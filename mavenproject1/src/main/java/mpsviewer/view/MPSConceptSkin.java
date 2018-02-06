package mpsviewer.view;

import eu.mihosoft.vrl.workflow.Connector;
import eu.mihosoft.vrl.workflow.VFlow;
import eu.mihosoft.vrl.workflow.VNode;
import eu.mihosoft.vrl.workflow.fx.FXSkinFactory;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Node;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.control.Tooltip;
import javafx.scene.input.KeyCode;
import javafx.scene.layout.*;
import javafx.scene.paint.Color;
import javafx.scene.shape.Circle;
import javafx.scene.text.Text;
import mpsviewer.Utility;
import mpsviewer.model.NodeItem;
import mpsviewer.model.Pair;

import java.lang.reflect.Array;
import java.util.*;

/**
 * Created by jseidelmann on 24.03.17.
 * The custom Skin for all nodes which hold a nodeItem.
 */
public class MPSConceptSkin extends CustomFlowNodeSkinNew {
    private TextField name;
    private Button okButton;

    public MPSConceptSkin(FXSkinFactory skinFactory, VNode model, VFlow controller) {
        super(skinFactory, model, controller);
    }

    @Override
    protected Node createView() {
        NodeItem nodeItem = (NodeItem)getModel().getValueObject().getValue();
        VBox vBox = new VBox();


        /*GridPane grid = new GridPane();
        grid.setPadding(new Insets(5, 5, 5, 5));
        grid.setVgap(2);
        grid.setHgap(2);
//Defining the Name text field
        name = new TextField();
        name.setPrefWidth(110);
        name.setPromptText("Change name");
        name.setPrefColumnCount(10);
        name.getText();
        GridPane.setConstraints(name, 0, 0);
        grid.getChildren().add(name);

        okButton = new Button("ok");
        okButton.setOnMouseClicked(mouseEvent ->  {
            if(!name.getText().isEmpty()) getModel().setTitle(name.getText());
        });
        name.setOnKeyPressed((event) -> { if(event.getCode() == KeyCode.ENTER) {
            if(!name.getText().isEmpty()) getModel().setTitle(name.getText());
            }
        });

        GridPane.setConstraints(okButton, 1, 0);
        grid.getChildren().add(okButton);

        vBox.getChildren().add(grid);
//        vBox.getChildren().add(nameButton);*/

        HBox nodeTypeBox = new HBox();
        Label nodeTypeLabel = new Label("<<"+nodeItem.getName()+">>");
        nodeTypeBox.getChildren().add(nodeTypeLabel);
        nodeTypeLabel.setStyle("-fx-font-size: 14; ");
        nodeTypeLabel.setTextFill(Color.ANTIQUEWHITE);
        nodeTypeBox.setAlignment(Pos.BASELINE_CENTER);


        Label properties = new Label("Properties :");
        properties.setStyle("-fx-font-size: 12; ");
        properties.setTextFill(Color.ANTIQUEWHITE);
        vBox.getChildren().add(nodeTypeBox);
        vBox.getChildren().add(properties);


        getModel().getConnectors().forEach(connector -> {
            Label label = new Label(connector.getLocalId());
            System.out.println(connector.getType());

            getConnectorShape(connector).setConnector(connector);


            Tooltip tooltip = new Tooltip();
            tooltip.setText(connector.getType());
            label.setTooltip(tooltip);
            label.setTextFill(Color.ANTIQUEWHITE);
            Text text = new Text(label.getText());
            text.setFont(label.getFont());
            double width = text.getBoundsInLocal().getWidth();

            if(connector.isInput()) {
                label.setLayoutX(- width);

            }

            else {
                label.setLayoutX(getConnectorShape(connector).getRadius());

            }
            (getConnectorShape(connector)).addToRegion(label);

            Circle c = new Circle(getConnectorShape(connector).getRadius()/3);

            if(Utility.getColors().containsKey(connector.getType().toLowerCase())) {
                Color distinctColor = Color.web(Utility.getColors().get(connector.getType().toLowerCase()));
                c.setFill(distinctColor);
            } else {
                try {
                    Color distinctColor = Color.web(gethexColor(connector.getType().toLowerCase().hashCode()));
                    c.setFill(distinctColor);
                    System.out.println("Color for "+connector.getType()+" not found in Utility");
                }catch (Exception e){
                    System.out.println(e.getMessage());
                }

            }



            getConnectorShape(connector).radiusProperty().addListener((observableValue, number, t1) -> {
                c.setRadius(observableValue.getValue().doubleValue() / 2);
                c.setLayoutX(getConnectorShape(connector).getRadius());
                c.setLayoutY(getConnectorShape(connector).getRadius());


            });




            (getConnectorShape(connector)).addToRegion(c);

        });




        nodeItem.getProperties().forEach(property -> {
            Label propertyLabel = new Label(property.getName() +" "+ property.getType());
            propertyLabel.setStyle("-fx-font-size: 12; ");
            propertyLabel.setTextFill(Color.ANTIQUEWHITE);
            vBox.getChildren().add(propertyLabel);
        });



        getModel().setHeight(200);
        vBox.setOnMouseEntered(mouseEvent -> {
            Map<String, ArrayList<mpsviewer.model.Pair>> connections = new HashMap<>();
            getController().getConnectionSkinMapUnsynch(getSkinFactory()).forEach((s, connectionSkin) -> {
                String id = s.substring(s.indexOf("=") + 1, s.indexOf(";"));
                if(getModel().getId().equals(connectionSkin.getReceiver().getNode().getId()) || getModel().getId().equals(connectionSkin.getSender().getNode().getId())) {
                    connectionSkin.highlight(true);
                }

            });
            //System.out.println("entered");
        });
        vBox.setOnMouseExited(mouseEvent -> {
            getController().getConnectionSkinMapUnsynch(getSkinFactory()).forEach((s, connectionSkin) -> {
                String id = s.substring(s.indexOf("=") + 1, s.indexOf(";"));
                connectionSkin.highlight(false);

            });
            //System.out.println("exited");
        });


        return vBox;
    }

    public Button okButton(){
        return okButton;
    }

    public TextField nameField(){
        return name;
    }

    private String gethexColor(int i){
        return  Integer.toHexString(((i>>16)&0xFF))+
                Integer.toHexString(((i>>8)&0xFF))+
                Integer.toHexString((i&0xFF));

    }

    private String gethexColor2(int hash){
        String color= "#";
        for(int i = 0; i < 3; i++){
            int value = (hash >> (i * 8)) & 0xFF;
            color = new StringBuilder().append(("00" + Integer.toString(value,16).substring(-2))).toString();
        }

        return color;

    }
}
