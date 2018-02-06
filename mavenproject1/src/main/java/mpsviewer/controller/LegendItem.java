package mpsviewer.controller;

import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.layout.*;
import javafx.scene.paint.Color;
import javafx.scene.shape.Circle;
import mpsviewer.Utility;

public class LegendItem extends HBox {

    public LegendItem(String name){
        VBox circleBox = new VBox();
        circleBox.setAlignment(Pos.CENTER);
        Circle circle = new Circle();
        circle.setRadius(7);
        circleBox.getChildren().add(circle);
        if(Utility.getColors().containsKey(name.toLowerCase())) {
            Color distinctColor = Color.web(Utility.getColors().get(name.toLowerCase()));
            circle.setFill(distinctColor);
            circle.setStroke(Color.BLACK);
            circle.setStrokeWidth(0.5);
        } else {
            try {
                Color distinctColor = Color.web(gethexColor(name.toLowerCase().hashCode()));
                circle.setFill(distinctColor);
                System.out.println("Color for "+name+" not found in Utility class");
            } catch (Exception e) {
                System.out.println(e.getMessage());
            }
        }
        this.getChildren().add(circleBox);
        Label label = new Label(" "+name);
        label.setTextFill(Color.WHITE);

        VBox labelBox = new VBox();
        labelBox.setAlignment(Pos.CENTER);
        labelBox.getChildren().add(label);
        this.getChildren().add(labelBox);



    }

    private String gethexColor(int i){
        return  Integer.toHexString(((i>>16)&0xFF))+
                Integer.toHexString(((i>>8)&0xFF))+
                Integer.toHexString((i&0xFF));

    }
}
