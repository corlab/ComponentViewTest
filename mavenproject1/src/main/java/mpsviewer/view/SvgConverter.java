package mpsviewer.view;

import eu.mihosoft.vrl.workflow.fx.ScalableContentPane;
import eu.mihosoft.vrl.workflow.fx.ShapeConverter;
import javafx.geometry.Bounds;
import javafx.scene.Node;
import javafx.scene.control.Control;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.control.TextInputControl;
import javafx.scene.layout.HBox;
import javafx.scene.layout.Pane;
import javafx.scene.layout.Region;
import javafx.scene.layout.VBox;
import javafx.scene.paint.Color;
import javafx.scene.shape.Circle;
import javafx.scene.shape.Path;
import javafx.scene.shape.Shape;
import jfxtras.internal.scene.control.skin.window.DefaultWindowSkin;
import jfxtras.internal.scene.control.skin.window.EditableLabel;
import jfxtras.scene.control.window.Window;

public class SvgConverter {
    private double minY = 0;
    private double minX = 0;
    private double maxX = 0;
    private double maxY = 0;
    public SvgConverter(){

    }

    public String convert(ScalableContentPane r){
        maxX = r.getWidth();
        maxY = r.getHeight();

        StringBuilder stringBuilder = new StringBuilder();
        StringBuilder nodes = new StringBuilder();
        stringBuilder.append("<svg width=\""+r.getWidth()+"\" heigth=\""+r.getHeight()+"\"");
        r.getContent().getChildren().forEach(node -> nodes.append(convert(r.getLayoutX(),r.getLayoutY(),node)));
        stringBuilder.append(" viewbox=\""+minX+" "+minY+" "+maxX+" "+maxY+"\">");
        stringBuilder.append(System.getProperty("line.separator"));
        stringBuilder.append(nodes.toString());
        stringBuilder.append("</svg>");
        System.out.println(maxX);
        System.out.println(maxY);
        return stringBuilder.toString();
        //return "";

    }



    private String convert(double x,double y,Node node){
        if(node instanceof Shape) return shapeConverter(x,y,(Shape)node);
        else if(node instanceof Window) return jfxWindowConvert(x,y,(Window)node);
        else if(node instanceof Control) return controlConverter(x,y,(Control)node);
        else if(node instanceof Region) return regionConverter(x,y,(Region)node);
        else System.out.println(node.getClass().toString()+" need to be implemented");
        return "";
    }

    private String shapeConverter(double x, double y,Shape shape){
        if(shape instanceof Circle) return circleConvert(x,y,(Circle)shape);
        else if(shape instanceof Path) return pathConvert((Path)shape);
        else System.out.println(shape.getClass().toString()+" need to be implemented");
        return "";
    }

    private String jfxWindowConvert(double x,double y,Window window) {
        StringBuilder stringBuilder = new StringBuilder();
        double xX = x+window.getLayoutX();
        double yY = y+window.getLayoutY();
        System.out.println("Window found");
        stringBuilder.append("<rect x=\""+xX+"\" y=\""+yY+"\" width=\""+window.getWidth()+"\" height=\""+window.getHeight()+"\" style=\"fill:rgb(0,0,255);fill-opacity:0.1;stroke-width:3;stroke:rgb(0,0,0)\" />");

        window.getContentPane().getChildren().forEach(node -> {
            stringBuilder.append(convert(x+window.getLayoutX(),y+window.getLayoutY(),node));
        });
        window.getEditableLabels().forEach(editableLabel -> {
            System.out.println(editableLabel.getBaseText()); //TODO
            System.out.println(((TextField) editableLabel).getFont().getName());
        });
        window.getLeftIcons().forEach(windowIcon -> {
            System.out.println("WINDOW ICON");
            windowIcon.getChildrenUnmodifiable().forEach(node -> {
                stringBuilder.append(convert(x+node.getLayoutX(),y+node.getLayoutY(),node));
            });
        });
        return stringBuilder.toString();
    }

    private String pathConvert(Path path) {

        System.out.println(ShapeConverter.convertPath(path));
        System.out.println("PATH");
        return "Path";
    }

    private String circleConvert(double x,double y,Circle c) {
        StringBuilder stringBuilder = new StringBuilder();
        Bounds bounds = c.localToScene(c.getBoundsInLocal());


        Double xX = x + c.getLayoutX();
        Double yY = y + c.getLayoutY();
        minY = Math.min(yY,minY);
        minX = Math.min(xX,minX);
        maxX = Math.max(xX,maxX);
        maxY = Math.max(yY,maxY);
        Double r = c.getRadius();
        String s = "<circle cx=\""+xX+"\" cy=\""+yY+"\" r=\""+r+"\"/>";
        stringBuilder.append(s);
        stringBuilder.append(System.getProperty("line.separator"));
        //System.out.println(ShapeConverter.convertCircle(c));
        //System.out.println("CIRCLE");
        return s;

    }

    private String controlConverter(double x,double y,Control control){
        if(control instanceof Label) return labelConverter(x,y,(Label) control);
        return "";

    }
    private String labelConverter(double x,double y,Label label){
        StringBuilder stringBuilder = new StringBuilder();
        Double xX = x+label.getLayoutX();
        //Double xX = label.localToScene(label.getBoundsInLocal()).getMinX();
        Double yY = y+label.getLayoutY();
        //Double yY = label.localToScene(label.getBoundsInLocal()).getMinX();
        minY = Math.min(yY,minY);
        minX = Math.min(xX,minX);
        maxX = Math.max(x+label.getWidth(),maxX);
        maxY = Math.max(yY+label.getHeight(),maxY);
        stringBuilder.append("<text x=\""+xX+"\" y=\""+yY+"\">");
        stringBuilder.append(label.getText());
        stringBuilder.append("</text>");
        stringBuilder.append(System.getProperty("line.separator"));
        //System.out.println("Label found");
        //System.out.println(label.getText());
        return stringBuilder.toString();

    }

    private String regionConverter(double x,double y,Region pane){
        StringBuilder stringBuilder = new StringBuilder();
        pane.getChildrenUnmodifiable().forEach(node -> {
            stringBuilder.append(convert(x+pane.getLayoutX(),y+pane.getLayoutY(),node));
        });
        return stringBuilder.toString();

    }

    private String hboxConverter(HBox hBox){
        System.out.println("HBox found");
        //return hBox.getChildren().forEach(this::convert);
        return "";
    }
    private String vboxConverter(VBox hBox){
        System.out.println("VBox found");
        //hBox.getChildren().forEach(this::convert);
        return "";
    }
}
