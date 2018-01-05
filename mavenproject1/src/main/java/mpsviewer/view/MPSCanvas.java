package mpsviewer.view;

import eu.mihosoft.vrl.workflow.*;
import eu.mihosoft.vrl.workflow.fx.ScalableContentPane;
import javafx.beans.property.DoubleProperty;
import javafx.beans.property.ReadOnlyProperty;
import javafx.collections.ObservableList;
import javafx.scene.Parent;
import javafx.scene.input.*;
import javafx.scene.input.MouseButton;
import javafx.scene.paint.Color;
import javafx.scene.shape.Rectangle;
import javafx.scene.transform.NonInvertibleTransformException;
import jfxtras.labs.util.event.MouseControlUtil;
import mpsviewer.wrapper.FxWrapper;

import java.util.Collection;

/**
 * Created by jseidelmann on 31.03.17.
 */
public class MPSCanvas extends ScalableContentPane {
    private FxWrapper fxWrapper;

    public MPSCanvas(FxWrapper fxWrapper) {
        this.fxWrapper = fxWrapper;
        this.setStyle("-fx-background-color: rgba(0, 0, 0, 0);");
        //createDragDropEvents();

        //createDragDropEvents();
        Rectangle rect = new Rectangle();
        rect.setStroke(new Color(1, 1, 1, 1));
        rect.setFill(new Color(0, 0, 0, 0.5));

        MouseControlUtil.addSelectionRectangleGesture((Parent) getContent(), rect);
    }

    public void createDragDropEvents() {
        this.getParent().setOnDragOver(event -> {
            Dragboard db = event.getDragboard();

            if (db.hasString()) {
                event.acceptTransferModes(TransferMode.COPY);
            } else {
                event.consume();
            }

        });
        this.getParent().setOnDragDropped(event -> {
            Dragboard db = event.getDragboard();
            boolean success = false;
            if (db.hasString()) {
                //search right node
                fxWrapper.getListViewItems().forEach(nodeItemToken -> {

                    if (nodeItemToken.getName() == db.getString()) {

                        //Platform.runLater(() -> {
                        VNode vn = fxWrapper.getFlow().newNode();


                        //vn.setId(db.getString());
                        vn.setTitle(vn.getId());

                        vn.titleProperty().addListener((observableValue, s, t1) -> {
                            fxWrapper.getNodehandler().nameChanged(t1, vn.getId());
                        });

                        vn.xProperty().addListener(observable -> {
                            DoubleProperty dp = (DoubleProperty) observable;
                            fxWrapper.getNodehandler().changePositionPersistenceX(dp.doubleValue(), vn.getId());
                        });

                        vn.yProperty().addListener(observable -> {
                            DoubleProperty dp = (DoubleProperty) observable;
                            fxWrapper.getNodehandler().changePositionPersistenceY(dp.doubleValue(), vn.getId());
                        });


                        vn.getValueObject().setValue(nodeItemToken);
                        vn.setId(fxWrapper.getNodehandler().nodeCreated(vn.getId(), nodeItemToken.getName()));

                        try {
                            vn.setY(this.getContentScaleTransform().inverseTransform(event.getX(), event.getY()).getY());
                            vn.setX(this.getContentScaleTransform().inverseTransform(event.getX(), event.getY()).getX());
                        } catch (NonInvertibleTransformException e) {
                            e.printStackTrace();
                        }




                        //Generate ports
                        nodeItemToken.getPorts().forEach(port -> {
                            if (port.getOutIn() == "in") {

                                Connector input = vn.addInput(port.getType());


                                input.addConnectionEventListener(connectionEvent -> {

                                    if (fxWrapper.isDeleteNode() && connectionEvent.getEventType().getName().equals("ConnectionEvent:ADD")) {
                                        String targetNodeID = connectionEvent.getReceiverConnector().getNode().getId();
                                        String sourceNodeID = connectionEvent.getSenderConnector().getNode().getId();
                                        String targetPortname = connectionEvent.getReceiverConnector().getLocalId();
                                        String sourcePortname = connectionEvent.getSenderConnector().getLocalId();
                                        String id = fxWrapper.getNodehandler().nodesConnected(targetNodeID, sourceNodeID, sourcePortname, targetPortname, connectionEvent.getConnection().getId());
                                        connectionEvent.getConnection().setId(id);


                                    }
                                    if (fxWrapper.isDeleteNode() && connectionEvent.getEventType().getName().equals("ConnectionEvent:REMOVE")) {
                                        fxWrapper.getNodehandler().connectionDeleted(connectionEvent.getConnection().getId());
                                    }
                                });
                                input.setLocalId(port.getName());

                            } else {

                                Connector output = vn.addOutput(port.getType());
                                output.setLocalId(port.getName());
                            }


                        });
                        fxWrapper.getFlow().removeSkinFactories(fxWrapper.getfXSkinFactory());
                        fxWrapper.getFlow().addSkinFactories(fxWrapper.getfXSkinFactory());


                    }

                });


            }

            event.setDropCompleted(success);
            event.consume();
        });


        this.setOnMouseClicked(mouseEvent -> {
            fxWrapper.getFlow().getNodes().forEach(vNode -> vNode.requestSelection(false));
            if (mouseEvent.getButton() == MouseButton.MIDDLE) {
                //fxWrapper.printCons();
                System.out.println("muhmuh");

            }


        });
        this.setOnKeyTyped(keyEvent -> {
            if(keyEvent.isControlDown() && keyEvent.getCode() == KeyCode.R) {
                fxWrapper.getNodehandler().reload();
                System.out.println("lalal");
            }
            if(keyEvent.isControlDown() && keyEvent.getCode() == KeyCode.S) {
                fxWrapper.getNodehandler().reload();
            }
        });
    }
}
