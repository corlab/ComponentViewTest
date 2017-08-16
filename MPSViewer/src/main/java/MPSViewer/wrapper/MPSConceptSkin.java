package MPSViewer.wrapper;

import eu.mihosoft.vrl.workflow.VFlow;
import eu.mihosoft.vrl.workflow.VNode;
import eu.mihosoft.vrl.workflow.fx.FXSkinFactory;
import javafx.geometry.Insets;
import javafx.scene.Node;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.input.KeyCode;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.VBox;
import javafx.scene.paint.Color;

/**
 * Created by jseidelmann on 24.03.17.
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

        GridPane grid = new GridPane();
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
//        vBox.getChildren().add(nameButton);


        Label properties = new Label("Properties :");
        properties.setStyle("-fx-font-size: 12; ");
        properties.setTextFill(Color.ANTIQUEWHITE);
        vBox.getChildren().add(properties);

        getModel().getConnectors().forEach(connector -> {
            Label label = new Label(connector.getType());
            label.setTextFill(Color.ANTIQUEWHITE);
            if(connector.isInput()) {
                label.setLayoutX(-getConnectorShape(connector).getRadius() - label.getText().length()*2);

            }

            else {
                label.setLayoutX(getConnectorShape(connector).getRadius());
            }
            (getConnectorShape(connector)).addToRegion(label);
        });




        nodeItem.getProperties().forEach(property -> {
            Label propertyLabel = new Label(property.getName() +" "+ property.getType());
            propertyLabel.setStyle("-fx-font-size: 12; ");
            propertyLabel.setTextFill(Color.ANTIQUEWHITE);
            vBox.getChildren().add(propertyLabel);
        });



        //getNode().setPrefHeight(100);
        //getNode().setPrefWidth(100);
        //getModel().setWidth(vBox.getWidth()+20);
        getModel().setHeight(200);

        return vBox;
    }

    public Button okButton(){
        return okButton;
    }

    public TextField nameField(){
        return name;
    }
}
