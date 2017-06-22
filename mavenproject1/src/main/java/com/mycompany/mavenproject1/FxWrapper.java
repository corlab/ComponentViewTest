/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.mavenproject1;

import eu.mihosoft.vrl.workflow.*;
import eu.mihosoft.vrl.workflow.fx.*;
import java.awt.BorderLayout;
import java.awt.Container;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import javafx.application.Platform;
import javafx.beans.property.DoubleProperty;
import javafx.collections.FXCollections;
import javafx.collections.ListChangeListener;
import javafx.collections.ObservableList;
import javafx.concurrent.Task;
import javafx.embed.swing.JFXPanel;
import javafx.geometry.Orientation;
import javafx.scene.Scene;
import javafx.scene.control.ListView;
import javafx.scene.layout.BorderPane;

import javax.swing.SwingUtilities;


public class FxWrapper {

    private NodeHandler nodehandler;
    private ObservableList<NodeItem> listViewItems;
    private BorderPane bp;
    private JFXPanel fxPanel;
    private VFlow flow;
    private ScalableContentPane canvas;
    private ListView<NodeItem> listView;
    private FXValueSkinFactory fXSkinFactory;
    private Map<String, Connection> connectionMap;
    private VNode n;
    private VNode n2;
    private boolean deleteNode = true;


    public FxWrapper(Container container, NodeHandler nodeHandler) {

        nodehandler = nodeHandler;
        SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
                initAndShowGUI(container);
            }
        });
    }


    private void initAndShowGUI(Container container) {

        container.setLayout(new BorderLayout());
        fxPanel = new JFXPanel();
        fxPanel.setVisible(true);
        container.add(fxPanel, BorderLayout.CENTER);
        bp = new BorderPane();
        connectionMap = new HashMap<>();
        initListView();

        //TestItem
        NodeItem testItem = new NodeItem();
        testItem.setName("test NAME");
        testItem.setId("test ID");
        testItem.addProperty(new Property("test", "double"));
        testItem.addPort(new Port("testIn", "double", "in"));
        testItem.addPort(new Port("testOut", "double", "out"));

        listViewItems.add(testItem);

        //Node Change Listener
        Platform.runLater(() -> {
            flow = FlowFactory.newFlow();

            flow.getNodes().addListener((ListChangeListener<VNode>) c -> {
                while (c.next()) {
                    if (c.wasPermutated()) {
                        for (int i = c.getFrom(); i < c.getTo(); ++i) {
                            System.out.println("Permuted: " + i + " " + flow.getNodes().get(i));
                        }
                    } else if (c.wasUpdated()) {
                        for (int i = c.getFrom(); i < c.getTo(); ++i) {
                            System.out.println("Updated: " + i + " " + flow.getNodes().get(i));
                        }
                    } else {
                        for (VNode removedItem : c.getRemoved()) {
                            if (deleteNode) nodehandler.nodeDeleted(removedItem.getId());
                        }
                        for (VNode addedItem : c.getAddedSubList()) {

                        }
                    }
                }
            });


            flow.setVisible(true);


            initCanvas();

            //test Node
            n = flow.newNode();

            n.getValueObject().setValue(testItem);
            Connector cn = n.addInput("muh");


            Connector cn5 = n.addInput("muh");
            Connector cn3 = n.addInput("muh");
            Connector cn4 = n.addInput("muh");
            cn.setLocalId("test1");

            cn.getValueObject().setValue(testItem);
            n.setId("test");
            System.out.println("TYPE " + cn.getType());
            System.out.println("ID " + cn.getId());
            n2 = flow.newNode();
            n2.setId("test2");

            Connector cn2 = n2.addOutput("muh");
            n2.getValueObject().setValue(testItem);
            cn2.setLocalId("test2");
            cn2.getValueObject().setValue(testItem);
            System.out.println(cn2.getId());

            flow.addSkinFactories(fXSkinFactory);
            bp.setLeft(listView);
            bp.setCenter(canvas);
            Scene scene = new Scene(bp);
            File f = new File("default.css");
            String fileURI = f.toURI().toString();
            scene.getStylesheets().clear();
            scene.getStylesheets().add(fileURI);

            fxPanel.setScene(scene);





        });
    }

    private void initListView() {
        listViewItems = FXCollections.<NodeItem>observableArrayList();
        listView = new ListView<>(listViewItems);
        listView.setCellFactory(param -> new MyCell());
        listView.setOrientation(Orientation.VERTICAL);
    }

    private void initCanvas() {
        canvas = new MPSCanvas(this);
        ZoomHandler zoomHandler = new ZoomHandler();
        
        fXSkinFactory = new FXValueSkinFactory(canvas.getContent());
        fXSkinFactory.addSkinClassForConnectionType("double",CustomConnectionSkin.class);

        fXSkinFactory.addSkinClassForValueType(NodeItem.class, MPSConceptSkin.class);
        /*bp.setOnScroll(event -> {
            double zoomFactor = 1.2;
            if (event.getDeltaY() <= 0) {
                // zoom out
                zoomFactor = 1 / zoomFactor;
            }
            zoomHandler.zoom(canvas.getContent(), zoomFactor, event.getSceneX(), event.getScreenY());
        });*/


    }

    public void sytemUpdate() {

        Thread sysUpdate = new Thread(new Task<Void>() {
            @Override
            protected Void call() throws Exception {
                Platform.runLater(() -> {
                    flow.clear();
                });

                deleteOldList();
                return null;
            }

            @Override
            protected void succeeded() {
                Platform.runLater(() -> {
                    nodehandler.getNodes().forEach(nodeItem -> {
                        if (nodeItem != null) {
                            listViewItems.add(nodeItem);
                        }
                    });
                });
            }
        });
        sysUpdate.setDaemon(true);
        sysUpdate.start();


    }

    public void lockMPSDelete() {
        deleteNode = false;
    }

    public void unlockMPSDelete() {
        deleteNode = true;
    }


    public void addNode(String name, String type) {

        Platform.runLater(() -> {
            System.out.println("GIBTS NOCH NICHT");
            listViewItems.forEach(nodeItem -> {

                if (nodeItem.getName() == type) {
                    VNode vn = flow.newNode();
                    vn.setTitle(name);
                    vn.setId(name);
                    vn.getValueObject().setValue(nodeItem);

                    //Generate ports
                    nodeItem.getPorts().forEach(port -> {
                        if (port.getOutIn() == "in") {
                            Connector input = vn.addInput(port.getType());
                            input.addConnectionEventListener(connectionEvent -> {
                                if (deleteNode && connectionEvent.getEventType().getName().equals("ConnectionEvent:ADD")) {

                                    String targetNodeID = connectionEvent.getReceiverConnector().getNode().getId();
                                    String sourceNodeID = connectionEvent.getSenderConnector().getNode().getId();
                                    String sourcePortname = connectionEvent.getReceiverConnector().getLocalId();
                                    String targetPortname = connectionEvent.getSenderConnector().getLocalId();
                                    String id = getNodehandler().nodesConnected(targetNodeID, sourceNodeID, sourcePortname, targetPortname, connectionEvent.getConnection().getId());
                                    connectionEvent.getConnection().setId(id);
                                }
                                if (deleteNode && connectionEvent.getEventType().getName().equals("ConnectionEvent:REMOVE")) {
                                    getNodehandler().connectionDeleted(connectionEvent.getConnection().getId());
                                }
                            });

                            input.setLocalId(port.getName());


                        } else {
                            Connector output = vn.addOutput(port.getType());
                            output.setLocalId(port.getName());
                        }

                    });
                }
                flow.removeSkinFactories(getfXSkinFactory());
                flow.addSkinFactories(getfXSkinFactory());

            });
        });

    }


    public void addNodeAndCon(final Map<String, String> nodes, final ArrayList<String[]> connections) {
        Thread nodeConT = new Thread(new Task() {
            protected Void call() throws Exception {
                nodes.forEach((name, type) -> {
                    Platform.runLater(() -> {
                        FxWrapper.this.listViewItems.forEach((nodeItem) -> {
                            if(nodeItem.getName() == type) {
                                VNode vn = FxWrapper.this.flow.newNode();
                                vn.setTitle(name);
                                vn.setId(name);
                                vn.getValueObject().setValue(nodeItem);
                                vn.xProperty().addListener(observable -> {
                                    DoubleProperty dp = (DoubleProperty)observable;
                                    nodehandler.changePositionPersistenceX(dp.doubleValue(),vn.getId());
                                });

                                vn.yProperty().addListener(observable -> {
                                    DoubleProperty dp = (DoubleProperty)observable;
                                    nodehandler.changePositionPersistenceY(dp.doubleValue(),vn.getId());
                                });

                                nodeItem.getPorts().forEach(port -> {
                                    if (port.getOutIn() == "in") {

                                        Connector input = vn.addInput(port.getType());


                                        input.addConnectionEventListener(connectionEvent -> {

                                            if(isDeleteNode() && connectionEvent.getEventType().getName().equals("ConnectionEvent:ADD")) {
                                                System.out.println("ADDED CONNECTION");
                                                String targetNodeID = connectionEvent.getReceiverConnector().getNode().getId();
                                                String sourceNodeID = connectionEvent.getSenderConnector().getNode().getId();
                                                String targetPortname = connectionEvent.getReceiverConnector().getLocalId();
                                                String sourcePortname = connectionEvent.getSenderConnector().getLocalId();
                                                String id = getNodehandler().nodesConnected(targetNodeID, sourceNodeID, sourcePortname, targetPortname, connectionEvent.getConnection().getId());
                                                connectionEvent.getConnection().setId(id);


                                            }
                                            if(isDeleteNode() && connectionEvent.getEventType().getName().equals("ConnectionEvent:REMOVE")){
                                                getNodehandler().connectionDeleted(connectionEvent.getConnection().getId());
                                            }
                                        });
                                        System.out.println("Port"+port.getName());
                                        input.setLocalId(port.getName());

                                    } else {

                                        Connector output = vn.addOutput(port.getType());
                                        output.setLocalId(port.getName());
                                    }


                                });
                            }

                            FxWrapper.this.flow.removeSkinFactories(getfXSkinFactory());
                            FxWrapper.this.flow.addSkinFactories(getfXSkinFactory());
                        });
                    });
                });
                return null;
            }

            protected void succeeded() {

                connections.forEach((strings) -> {
                    ObservableList nodesx = FxWrapper.this.flow.getNodes();
                    if(!nodesx.isEmpty()) {
                        Connection c = FxWrapper.this.flow.connect((Connector)((VNode)nodesx.get(FxWrapper.this.getNodeIndex(strings[0]))).getOutputs().get(FxWrapper.this.getNodeOutputPortIndex(FxWrapper.this.getNodeIndex(strings[0]), strings[0] + ":c:" + strings[1])), (Connector)((VNode)nodesx.get(FxWrapper.this.getNodeIndex(strings[2]))).getInputs().get(FxWrapper.this.getNodeInputPortIndex(FxWrapper.this.getNodeIndex(strings[2]), strings[2] + ":c:" + strings[3]))).getConnection();
                        c.setId(strings[4]);
                        System.out.println(c.getId());
                    }
                });
                flow.getNodes().forEach(vNode -> {
                    Platform.runLater(() -> {
                        vNode.setX(nodehandler.getNodeX(vNode.getId()));
                        vNode.setY(nodehandler.getNodeY(vNode.getId()));
                        vNode.titleProperty().addListener((observableValue, s, t1) -> {
                            nodehandler.nameChanged(t1,vNode.getId());
                        });
                        vNode.setTitle(nodehandler.getNodeName(vNode.getId()));
                    });

                });
                FxWrapper.this.flow.removeSkinFactories(getfXSkinFactory());
                FxWrapper.this.flow.addSkinFactories(getfXSkinFactory());
            }
        });
        nodeConT.setDaemon(true);
        nodeConT.start();
    }


    public void addConnection(String sourceID, String sourcePortID, String targetID, String targetPortID) {
        Platform.runLater(() -> {
            ObservableList<VNode> nodes = flow.getNodes();
            if (nodes.isEmpty()) return;

            //flow.connect(nodes.get(getNodeIndex(sourceID)).getOutputs().get(getNodeOutputPortIndex(getNodeIndex(sourceID),sourceID+":c:"+sourcePortID))
            // ,nodes.get(getNodeIndex(targetID)).getInputs().get(getNodeInputPortIndex(getNodeIndex(targetID),targetID+":c:"+targetPortID)));
            System.out.println(flow.connect(nodes.get(getNodeIndex(sourceID)).getOutputs().get(getNodeOutputPortIndex(getNodeIndex(sourceID), sourceID + ":c:" + sourcePortID))
                    , nodes.get(getNodeIndex(targetID)).getInputs().get(getNodeInputPortIndex(getNodeIndex(targetID), targetID + ":c:" + targetPortID))).getStatus().isCompatible());

        });

    }

    public boolean nodeExists(String id){
        return flow.getNodeLookup().getById(id) != null;
    }

    private int getNodeIndex(String id) {
        ObservableList<VNode> nodes = flow.getNodes();
        for (int i = 0; i < nodes.size(); i++) {

            if (nodes.get(i).getId().equals(id)) {
                return i;
            }
        }
        return -1;
    }

    private int getNodeOutputPortIndex(int nodeindex, String portID) {
        ObservableList<VNode> nodes = flow.getNodes();
        for (int i = 0; i <= nodes.get(nodeindex).getOutputs().size(); i++) {
            if (nodes.get(nodeindex).getOutputs().get(i).getId().equals(portID)) {
                return i;
            }
        }
        return -1;
    }

    private int getNodeInputPortIndex(int nodeindex, String portID) {
        ObservableList<VNode> nodes = flow.getNodes();
        System.out.println(nodes.get(nodeindex).getInputs().size());
        for (int i = 0; i <= nodes.get(nodeindex).getInputs().size(); i++) {
            if (nodes.get(nodeindex).getInputs().get(i).getId().equals(portID)) {
                return i;
            }
        }
        return -1;
    }

    public NodeHandler getNodehandler() {
        return nodehandler;
    }

    public void deleteNode(String mpsID){
        Platform.runLater(() -> {
            flow.getNodes().stream().filter(vNode -> vNode.getId().equals(mpsID)).forEach(vNode -> flow.remove(vNode));
        });

    }

    public void deleteConnection(String mpsID,String type){
        Platform.runLater(() -> {
            Connections connections = flow.getConnections(type);
            connections.getConnections().stream().filter(connection -> connection.getId().equals(mpsID)).forEach(connection -> connections.remove(connection));
        });


    }

    public ObservableList<NodeItem> getListViewItems() {
        return listViewItems;
    }

    public VFlow getFlow() {
        return flow;
    }

    public FXValueSkinFactory getfXSkinFactory() {
        return fXSkinFactory;
    }

    private boolean deleteOldList() {
        Platform.runLater(() -> {
            listViewItems.clear();

        });
        return listViewItems.isEmpty();

    }

    public boolean isDeleteNode() {
        return deleteNode;
    }



}


