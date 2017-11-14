/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mpsviewer.wrapper;



import java.awt.BorderLayout;
import java.awt.Container;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.*;
import eu.mihosoft.vrl.workflow.*;
import eu.mihosoft.vrl.workflow.fx.FXValueSkinFactory;
import eu.mihosoft.vrl.workflow.fx.ScalableContentPane;
import javafx.application.Platform;
import javafx.beans.property.DoubleProperty;
import javafx.collections.FXCollections;
import javafx.collections.ListChangeListener;
import javafx.collections.ObservableList;
import javafx.concurrent.Task;
import javafx.embed.swing.JFXPanel;
import javafx.geometry.Orientation;
import javafx.geometry.Point2D;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.ListView;
import javafx.scene.control.ScrollPane;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.HBox;
import javafx.util.Pair;
import mpsviewer.controller.CanvasContainerController;
import mpsviewer.model.NodeItem;
import mpsviewer.model.Port;
import mpsviewer.model.Property;
import mpsviewer.view.MPSCanvas;
import mpsviewer.view.MPSConceptSkin;
import mpsviewer.view.MyCell;


import javax.swing.SwingUtilities;


public class FxWrapper {
    private ExecutorService executor;
    private ExecutorService conExecutor;
    private ExecutorService connectionAdder = Executors.newSingleThreadExecutor();
    private NodeHandler nodehandler;
    private ObservableList<NodeItem> listViewItems;
    private BorderPane bp;
    private Parent root;
    private CanvasContainerController controller;
    private JFXPanel fxPanel;
    private VFlow flow;
    private ScalableContentPane canvas;
    private ListView<NodeItem> listView;
    private FXValueSkinFactory fXSkinFactory;
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
        controller = new CanvasContainerController();

        initListView();
        initCanvas();
        initFlow();


        Scene scene = new Scene(bp);
        //File f = new File("test.css");
        File f = new File("test.css");
        String fileURI = f.toURI().toString();
        scene.getStylesheets().clear();
        scene.getStylesheets().add(fileURI);

        fxPanel.setScene(scene);
        ((MPSCanvas)canvas).createDragDropEvents();

    }

    private void initListView() {
        listViewItems = FXCollections.observableArrayList();
        listView = new ListView<>(listViewItems);
        listView.setCellFactory(param -> new MyCell());
        listView.setOrientation(Orientation.VERTICAL);
    }

    private void initCanvas() {
        canvas = new MPSCanvas(this);
        fXSkinFactory = new FXValueSkinFactory( canvas.getContent());
        fXSkinFactory.addSkinClassForValueType(NodeItem.class, MPSConceptSkin.class);
        bp = new BorderPane();
        bp.setLeft(listView);
        root = controller.init();
        controller.configure(canvas);
        HBox hBox = new HBox();
        Button resetView = new Button("reset view");
        resetView.setOnMouseClicked(mouseEvent -> {
            controller.reset();
        });
        Button safe = new Button("Safe data");
        safe.setOnMouseClicked(mouseEvent -> {
            nodehandler.saveData();
        });
        Button reload = new Button("reload");
        reload.setOnMouseClicked(mouseEvent -> {
            //
            nodehandler.reload();
            resetSkinFactory();
        });

        hBox.getChildren().add(safe);
        hBox.getChildren().add(resetView);
        hBox.getChildren().add(reload);
        bp.setTop(hBox);
        bp.setCenter(root);
    }

    private void initFlow(){

        Platform.runLater(() -> {
            System.out.println("muh");
            flow = FlowFactory.newFlow();
            flow.getNodes().addListener((ListChangeListener<VNode>) c -> {
                while (c.next()) {
                    if (c.wasPermutated()) {
                        for (int i = c.getFrom(); i < c.getTo(); ++i) {
                        }
                    } else if (c.wasUpdated()) {
                        for (int i = c.getFrom(); i < c.getTo(); ++i) {
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

            startTestItems();

            flow.setVisible(true);


            //test Node


        });
    }

    private void startTestItems(){
        NodeItem testItem = new NodeItem();
        testItem.setName("test NAME");
        testItem.setId("test ID");
        testItem.addProperty(new Property("test", "double"));
        testItem.addPort(new Port("testIn", "double", "in"));
        testItem.addPort(new Port("testOut", "double", "out"));
        testItem.addPort(new Port("testOut", "double", "out"));
        testItem.addPort(new Port("testOut", "double", "out"));
        testItem.addPort(new Port("testOut", "double", "out"));
        testItem.addPort(new Port("testOut", "double", "out"));
        testItem.addPort(new Port("testOut", "double", "in"));
        testItem.addPort(new Port("testOut", "double", "in"));
        testItem.addPort(new Port("testOut", "double", "in"));
        testItem.addPort(new Port("testOut", "double", "in"));
        testItem.addPort(new Port("testOut", "double", "in"));
        testItem.addPort(new Port("testOut", "double", "in"));
        testItem.addPort(new Port("testOut", "double", "in"));
        listViewItems.add(testItem);
        n = flow.newNode();
        canvas.setAutoRescale(true);
        n.getValueObject().setValue(testItem);
        Connector cn = n.addInput("double");
        cn.setLocalId("test");
        Connector cn5 = n.addInput("float");
        cn5.setLocalId("testlong");
        Connector cn3 = n.addInput("char");
        cn3.setLocalId("testlonger");
        Connector cn4 = n.addInput("test");
        cn.setLocalId("test1");
        cn.getValueObject().setValue(testItem);
        n.setId("test");
        System.out.println("TYPE " + cn.getType());
        System.out.println("ID " + cn.getId());
        n2 = flow.newNode();
        n2.setId("test2");
        Connector cn2 = n2.addOutput("double");
        n2.getValueObject().setValue(testItem);
        cn2.setLocalId("test2");
        cn2.getValueObject().setValue(testItem);
        System.out.println(cn2.getId());

        flow.addSkinFactories(fXSkinFactory);
    }



    public boolean sytemUpdate() {
        lockMPSDelete();
//todo
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
                unlockMPSDelete();

            }
        });
        sysUpdate.start();
        try {
            sysUpdate.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return true;


    }

    public void lockMPSDelete() {
        deleteNode = false;
    }

    public void unlockMPSDelete() {
        deleteNode = true;
    }

    public void addNode(String name, String type) {
        System.out.println("ADDED NODE");
        Platform.runLater(() -> {


            if(nodeExists(name)) return;
            listViewItems.forEach(nodeItem -> {
                if (nodeItem.getName() == type) {
                    VNode vn = FxWrapper.this.flow.newNode();


                    vn.setId(name);
                    vn.setTitle(nodehandler.getNodeName(vn.getId()));
                    vn.setX(nodehandler.getNodeX(vn.getId()));
                    vn.setY(nodehandler.getNodeY(vn.getId()));
                    vn.titleProperty().addListener((observableValue, s, t1) -> {
                        nodehandler.nameChanged(t1, vn.getId());
                    });
                    vn.getValueObject().setValue(nodeItem);
                    vn.xProperty().addListener(observable -> {
                        DoubleProperty dp = (DoubleProperty) observable;
                        nodehandler.changePositionPersistenceX(dp.doubleValue(), vn.getId());
                    });

                    vn.yProperty().addListener(observable -> {
                        DoubleProperty dp = (DoubleProperty) observable;
                        nodehandler.changePositionPersistenceY(dp.doubleValue(), vn.getId());
                    });

                    nodeItem.getPorts().forEach(port -> {
                        if (port.getOutIn() == "in") {

                            Connector input = vn.addInput(port.getType());


                            input.addConnectionEventListener(connectionEvent -> {

                                if (isDeleteNode() && connectionEvent.getEventType().getName().equals("ConnectionEvent:ADD")) {
                                    System.out.println("ADDED CONNECTION");
                                    String targetNodeID = connectionEvent.getReceiverConnector().getNode().getId();
                                    String sourceNodeID = connectionEvent.getSenderConnector().getNode().getId();
                                    String targetPortname = connectionEvent.getReceiverConnector().getLocalId();
                                    String sourcePortname = connectionEvent.getSenderConnector().getLocalId();
                                    String id = getNodehandler().nodesConnected(targetNodeID, sourceNodeID, sourcePortname, targetPortname, connectionEvent.getConnection().getId());
                                    connectionEvent.getConnection().setId(id);


                                }
                                if (isDeleteNode() && connectionEvent.getEventType().getName().equals("ConnectionEvent:REMOVE")) {
                                    getNodehandler().connectionDeleted(connectionEvent.getConnection().getId());
                                }
                            });
//                                        System.out.println("Port" + port.getName());
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

    }

    public void addNodeAndCon(final Map<String, String> nodes, final ArrayList<String[]> connections) {

        Thread nodeConT = new Thread(new Task() {
            protected Void call() throws Exception {
                nodes.forEach((name, type) -> {
                    Platform.runLater(() -> {
                        deleteNode = false;
                        FxWrapper.this.listViewItems.forEach((nodeItem) -> {
                            if (nodeItem.getName() == type) {
                                VNode vn = FxWrapper.this.flow.newNode();


                                vn.setId(name);
                                vn.setTitle(nodehandler.getNodeName(vn.getId()));
                                vn.setX(nodehandler.getNodeX(vn.getId()));
                                vn.setY(nodehandler.getNodeY(vn.getId()));
                                vn.titleProperty().addListener((observableValue, s, t1) -> {
                                    nodehandler.nameChanged(t1, vn.getId());
                                });
                                vn.getValueObject().setValue(nodeItem);
                                vn.xProperty().addListener(observable -> {
                                    DoubleProperty dp = (DoubleProperty) observable;
                                    nodehandler.changePositionPersistenceX(dp.doubleValue(), vn.getId());
                                });

                                vn.yProperty().addListener(observable -> {
                                    DoubleProperty dp = (DoubleProperty) observable;
                                    nodehandler.changePositionPersistenceY(dp.doubleValue(), vn.getId());
                                });

                                nodeItem.getPorts().forEach(port -> {
                                    if (port.getOutIn() == "in") {

                                        Connector input = vn.addInput(port.getType());


                                        input.addConnectionEventListener(connectionEvent -> {

                                            if (isDeleteNode() && connectionEvent.getEventType().getName().equals("ConnectionEvent:ADD")) {
                                                System.out.println("ADDED CONNECTION IN WRAPPER");
                                                String targetNodeID = connectionEvent.getReceiverConnector().getNode().getId();
                                                String sourceNodeID = connectionEvent.getSenderConnector().getNode().getId();
                                                String targetPortname = connectionEvent.getReceiverConnector().getLocalId();
                                                String sourcePortname = connectionEvent.getSenderConnector().getLocalId();
                                                String id = getNodehandler().nodesConnected(targetNodeID, sourceNodeID, sourcePortname, targetPortname, connectionEvent.getConnection().getId());
                                                connectionEvent.getConnection().setId(id);


                                            }
                                            if (isDeleteNode() && connectionEvent.getEventType().getName().equals("ConnectionEvent:REMOVE")) {
                                                getNodehandler().connectionDeleted(connectionEvent.getConnection().getId());
                                                System.out.println(connectionEvent.getConnection().getId());
                                            }
                                        });
//                                        System.out.println("Port" + port.getName());
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
                    if (!nodesx.isEmpty()) {
                        Connection c = flow.connect(getCon(getNodeIndex(strings[0]), strings[0] + ":c:" + strings[1])
                                , getCon(getNodeIndex(strings[2]), strings[2] + ":c:" + strings[3])).getConnection();
                        if(c==null){
                            c = flow.connect(getCon(getNodeIndex(strings[2]), strings[2] + ":c:" + strings[3])
                                    , getCon(getNodeIndex(strings[0]), strings[0] + ":c:" + strings[1])).getConnection();
                        }
                        try {
                            c.setId(strings[4]);
                        }catch (NullPointerException e){

                        }


                        FxWrapper.this.flow.removeSkinFactories(getfXSkinFactory());
                        FxWrapper.this.flow.addSkinFactories(getfXSkinFactory());


                    }
                });


                flow.getConnectionSkinMapUnsynch(fXSkinFactory).forEach((s, connectionSkin) -> {
                    String id = s.substring(s.indexOf("=") + 1, s.indexOf(";"));
                    if(!id.equals("0")) {
                        ArrayList<mpsviewer.model.Pair> coords = nodehandler.getBreakPoints(id);

                        ArrayList<Pair<Integer,Integer>> coordList = new ArrayList<>();
                        if(coords!=null) {
                            coords.forEach(pair -> {
                                System.out.println(pair.getFst() + " " + pair.getSnd());
                                coordList.add(new Pair(Double.parseDouble(pair.getFst()), Double.parseDouble(pair.getSnd())));
                            });
                        }
                        connectionSkin.addPoints(coordList);
                    }
                });


                deleteNode = true;
            }
        });
        nodeConT.setDaemon(true);
        nodeConT.start();
    }


    public boolean addConnection(String conID,String sourceID, String sourcePortID, String targetID, String targetPortID) {
        if(connectionExists(sourceID,sourcePortID,targetID,targetPortID)){
            return false;
        }

        connectionAdder.submit(() -> {


                ObservableList<VNode> nodes = flow.getNodes();
                if (nodes.isEmpty()) return;

                Platform.runLater(() -> {
                    if(connectionExists(sourceID,sourcePortID,targetID,targetPortID)){
                    }else {

                        lockMPSDelete();
                        //deleteConnection(conID);
                        Connection c = flow.connect(getCon(getNodeIndex(sourceID), sourceID + ":c:" + sourcePortID)
                                , getCon(getNodeIndex(targetID), targetID + ":c:" + targetPortID)).getConnection();
                        /*if (c == null) {
                            c = flow.connect(getCon(getNodeIndex(targetID), targetID + ":c:" + targetPortID)
                                    , getCon(getNodeIndex(sourceID), sourceID + ":c:" + sourcePortID)).getConnection();
                        }*/
                        try {
                            c.setId(conID);
                        }catch (NullPointerException e){
                            System.out.println("Connection not found");
                        }



                        unlockMPSDelete();
                        FxWrapper.this.flow.removeSkinFactories(getfXSkinFactory());
                        FxWrapper.this.flow.addSkinFactories(getfXSkinFactory());
                    }
                });




        });


        return true;

    }

    public boolean changeConnection(String conID,String sourceID, String sourcePortID, String targetID, String targetPortID) {
        deleteConnection(conID);
        addConnection(conID,sourceID,sourcePortID,targetID,targetPortID);
        /*connectionAdder.submit(() -> {

            Connection c = getConnnection(conID);
            c.setReceiver(getCon(getNodeIndex(sourceID), sourceID + ":c:" + sourcePortID));
            c.setSender(getCon(getNodeIndex(targetID), targetID + ":c:" + targetPortID));
            c.setId(conID);
            System.out.println("IN CHANGE "+conID);
            System.out.println("IN CHANGE "+c.getId());
            Platform.runLater(() -> {
                FxWrapper.this.flow.removeSkinFactories(getfXSkinFactory());
                FxWrapper.this.flow.addSkinFactories(getfXSkinFactory());
            });

        });*/






            //flow.connect(nodes.get(getNodeIndex(sourceID)).getOutputs().get(getNodeOutputPortIndex(getNodeIndex(sourceID),sourceID+":c:"+sourcePortID))
            // ,nodes.get(getNodeIndex(targetID)).getInputs().get(getNodeInputPortIndex(getNodeIndex(targetID),targetID+":c:"+targetPortID)));



        return true;

    }

    public void addConnection2(String conID,String sourceID, String sourcePortID, String targetID, String targetPortID) {

        Platform.runLater(() -> {
            ObservableList<VNode> nodes = flow.getNodes();
            if (nodes.isEmpty()) return;

            //flow.connect(nodes.get(getNodeIndex(sourceID)).getOutputs().get(getNodeOutputPortIndex(getNodeIndex(sourceID),sourceID+":c:"+sourcePortID))
            // ,nodes.get(getNodeIndex(targetID)).getInputs().get(getNodeInputPortIndex(getNodeIndex(targetID),targetID+":c:"+targetPortID)));

            System.out.println(flow.tryConnect(nodes.get(getNodeIndex(sourceID)).getOutputs().get(getNodeOutputPortIndex(getNodeIndex(sourceID), sourceID + ":c:" + sourcePortID))
                    , nodes.get(getNodeIndex(targetID)).getInputs().get(getNodeInputPortIndex(getNodeIndex(targetID), targetID + ":c:" + targetPortID))).getStatus().getMessage());

            System.out.println(flow.tryConnect(nodes.get(getNodeIndex(sourceID)).getOutputs().get(getNodeOutputPortIndex(getNodeIndex(sourceID), sourceID + ":c:" + sourcePortID))
                    , nodes.get(getNodeIndex(targetID)).getInputs().get(getNodeInputPortIndex(getNodeIndex(targetID), targetID + ":c:" + targetPortID))).getStatus().getStatus());

            System.out.println(flow.tryConnect(nodes.get(getNodeIndex(sourceID)).getOutputs().get(getNodeOutputPortIndex(getNodeIndex(sourceID), sourceID + ":c:" + sourcePortID))
                    , nodes.get(getNodeIndex(targetID)).getInputs().get(getNodeInputPortIndex(getNodeIndex(targetID), targetID + ":c:" + targetPortID))).getStatus().isCompatible());

            //c.setId(conID);


        });

    }

    public Connector getCon(int nodeindex, String portID){
        ObservableList<VNode> nodes = flow.getNodes();

        for (int i = 0; i < nodes.get(nodeindex).getOutputs().size(); i++) {
            if (nodes.get(nodeindex).getOutputs().get(i).getId().equals(portID)) {
                return nodes.get(nodeindex).getOutputs().get(i);

            }
        }
        for (int i = 0; i < nodes.get(nodeindex).getInputs().size(); i++) {
            if (nodes.get(nodeindex).getInputs().get(i).getId().equals(portID)) {
                return nodes.get(nodeindex).getInputs().get(i);
            }
        }
        return null;
    }

    public void printCons(){
        flow.getAllConnections().forEach((s, connections) -> {
            connections.getConnections().forEach(connection -> {
                System.out.println(connection.getId());

            });
        });
    }

    public boolean connectionExists(String id){
        final boolean[] exists = {false};
        flow.getAllConnections().forEach((s, connections) -> {
            connections.getConnections().forEach(connection -> {
                if(connection.getId().equals(id)) {
                    exists[0] = true;
                }
            });
        });
        return exists[0];
    }

    public boolean renameNode(String id,String name){
        for (VNode vNode : flow.getNodes()) {
            if (vNode.getId().equals(id)) {
                vNode.setTitle(name);
                return true;
            }
        }
        return false;
    }

    public boolean nodeExists2(String id){
        final boolean[] exists = {false};
        flow.getNodes().forEach(vNode -> {
            if (vNode.getId().equals(id)) exists[0] = true;
        });

        return exists[0];

    }

    public boolean connectionExists(String sourceID, String sourcePortID, String targetID, String targetPortID){
        String senID = sourceID+":c:"+sourcePortID;
        String recID = targetID+":c:"+targetPortID;
        final boolean[] exists = {false};
        flow.getAllConnections().forEach((s, connections) -> {
            connections.getConnections().forEach(connection -> {
                if(connection.getSender().getId().equals(senID)&&connection.getReceiver().getId().equals(recID)) {
                    exists[0] = true;
                }
                if(connection.getSender().getId().equals(recID)&&connection.getReceiver().getId().equals(senID)) {
                }
            });
        });
        return exists[0];
    }


    public boolean nodeExists(String id) {

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

    public void deleteNode(String mpsID) {
        Platform.runLater(() -> {
            flow.getNodes().stream().filter(vNode -> vNode.getId().equals(mpsID)).forEach(vNode -> flow.remove(vNode));
        });

    }

    public void deleteConnection(String id) {
        final Connection[] c = new Connection[1];
        flow.getAllConnections().forEach((s, connections) -> {
            connections.getConnections().forEach(connection -> {
                if(id.equals(connection.getId()))
                    c[0] = connection;


            });
            Platform.runLater(() -> {
                try {
                    connections.remove(c[0]);
                }catch (NullPointerException e){

                }

            });
        });


    }

    public Connection getConnnection(String id) {
        final Connection[] c = new Connection[1];
        flow.getAllConnections().forEach((s, connections) -> {
            connections.getConnections().forEach(connection -> {
                if(id.equals(connection.getId()))
                    c[0] = connection;


            });

        });
        return c[0];

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

    public Map<String,ArrayList<mpsviewer.model.Pair>> getBreakpointPositions(){
        Map<String, ArrayList<mpsviewer.model.Pair>> connections = new HashMap<>();
        flow.getConnectionSkinMapUnsynch(fXSkinFactory).forEach((s, connectionSkin) -> {
            ArrayList<mpsviewer.model.Pair> coords = new ArrayList<>();
            String id = s.substring(s.indexOf("=") + 1, s.indexOf(";"));

            ArrayList<Pair> points = connectionSkin.getPoints();
            if(!id.equals("0")) {
                if(!points.isEmpty()) {
                    points.forEach(pair -> {
                        coords.add(new mpsviewer.model.Pair(pair.getKey().toString(),pair.getValue().toString()));
                        connections.put(id,coords);
                    });
                } else {
                    connections.put(id,null);

                }


            }


        });
        return connections;
    }

    public void resetSkinFactory(){
        Platform.runLater(() -> {
            flow.removeSkinFactories(fXSkinFactory);
            flow.addSkinFactories(fXSkinFactory);
        });
    }



    public boolean isDeleteNode() {
        return deleteNode;
    }

    private static Point2D figureScrollOffset(Node scrollContent, ScrollPane scroller) {
        double extraWidth = scrollContent.getLayoutBounds().getWidth() - scroller.getViewportBounds().getWidth();
        double hScrollProportion = (scroller.getHvalue() - scroller.getHmin()) / (scroller.getHmax() - scroller.getHmin());
        double scrollXOffset = hScrollProportion * Math.max(0, extraWidth);
        double extraHeight = scrollContent.getLayoutBounds().getHeight() - scroller.getViewportBounds().getHeight();
        double vScrollProportion = (scroller.getVvalue() - scroller.getVmin()) / (scroller.getVmax() - scroller.getVmin());
        double scrollYOffset = vScrollProportion * Math.max(0, extraHeight);
        return new Point2D(scrollXOffset, scrollYOffset);
    }

    private static void repositionscroller(Node scrollContent, ScrollPane scroller, double scaleFactor, Point2D scrollOffset) {
        double scrollXOffset = scrollOffset.getX();
        double scrollYOffset = scrollOffset.getY();
        double extraWidth = scrollContent.getLayoutBounds().getWidth() - scroller.getViewportBounds().getWidth();
        if (extraWidth > 0) {
            double halfWidth = scroller.getViewportBounds().getWidth() / 2 ;
            double newScrollXOffset = (scaleFactor - 1) *  halfWidth + scaleFactor * scrollXOffset;
            scroller.setHvalue(scroller.getHmin() + newScrollXOffset * (scroller.getHmax() - scroller.getHmin()) / extraWidth);
        } else {
            scroller.setHvalue(scroller.getHmin());
        }
        double extraHeight = scrollContent.getLayoutBounds().getHeight() - scroller.getViewportBounds().getHeight();
        if (extraHeight > 0) {
            double halfHeight = scroller.getViewportBounds().getHeight() / 2 ;
            double newScrollYOffset = (scaleFactor - 1) * halfHeight + scaleFactor * scrollYOffset;
            scroller.setVvalue(scroller.getVmin() + newScrollYOffset * (scroller.getVmax() - scroller.getVmin()) / extraHeight);
        } else {
            scroller.setHvalue(scroller.getHmin());
        }
    }

}



