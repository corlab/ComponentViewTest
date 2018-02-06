package mpsviewer.view;

import eu.mihosoft.vrl.workflow.fx.FlowNodeWindow;
import eu.mihosoft.vrl.workflow.fx.ScalableContentPane;
import eu.mihosoft.vrl.workflow.fx.ShapeConverter;
import eu.mihosoft.vrl.workflow.fx.ConnectorShape;
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
        double maxViewX = maxX+Math.abs(minX);
        double maxViewY = maxY+Math.abs(minY);
        stringBuilder.append(" viewBox=\""+minX+" "+minY+" "+maxViewX+" "+maxViewY+"\" style=\"background: grey\">");

        stringBuilder.append(System.getProperty("line.separator"));
        stringBuilder.append(nodes.toString());
        stringBuilder.append("</svg>");
        System.out.println(stringBuilder.toString());
        return stringBuilder.toString();
        //return "";

    }



    private String convert(double x,double y,Node node){
        if(node instanceof Shape) return shapeConverter(x,y,(Shape)node);

        else if(node instanceof Control) return controlConverter(x,y,(Control)node);
        else if(node instanceof Window) return jfxWindowConvert(x,y,(Window)node);
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
        window.getCssMetaData().forEach(cssMetaData -> {
            if(cssMetaData.getSubProperties()!=null){
                System.out.println(cssMetaData.getProperty());
                cssMetaData.getSubProperties().forEach(cssMetaData1 -> {
                    System.out.println("    "+cssMetaData1.getProperty());
                    System.out.println("      "+cssMetaData1.toString());
                });
            }
        });
        FlowNodeWindow flowNodeWindow = (FlowNodeWindow) window;
        StringBuilder stringBuilder = new StringBuilder();
        double xX = x+window.getLayoutX();
        double yY = y+window.getLayoutY();
        minY = Math.min(yY,minY);
        minX = Math.min(xX,minX);
        maxX = Math.max(xX+window.getWidth(),maxX);
        maxY = Math.max(yY+window.getHeight(),maxY);
        System.out.println("Window found");
        stringBuilder.append("<rect x=\""+xX+"\" y=\""+yY+"\" width=\""+window.getWidth()+"\" height=\""+window.getHeight()+"\" style=\"fill:rgb(0,0,255);fill-opacity:0.1;stroke-width:3;stroke:rgb(0,0,0)\" />");

        window.getContentPane().getChildren().forEach(node -> {
            if(node instanceof ConnectorShape) System.out.println("ConnectorShape");
            stringBuilder.append(convert(x+window.getLayoutX(),y+window.getLayoutY(),node));
        });
        window.getEditableLabels().forEach(editableLabel -> {
            stringBuilder.append(editableLabelConverter(x+window.getLayoutX(),y+window.getLayoutY(),editableLabel));
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
        String pathString = "<path d=\""+ShapeConverter.convertPath(path)+" \" stroke=\"red\" stroke-width=\"3\" fill=\"none\" />";
        return pathString;
    }

    private String circleConvert(double x,double y,Circle c) {
        if(c.getRadius()>=15) return "";
        StringBuilder stringBuilder = new StringBuilder();
        System.out.println("In Circle Converter "+c.getClass());


        String color = "#"+c.getFill().toString().substring(2,c.getFill().toString().length()-2);
        Double xX = x + c.getLayoutX();
        Double yY = y + c.getLayoutY();
        minY = Math.min(yY,minY);
        minX = Math.min(xX,minX);
        maxX = Math.max(xX,maxX);
        maxY = Math.max(yY,maxY);
        Double r = c.getRadius();
        String s = "<circle cx=\""+xX+"\" cy=\""+yY+"\" r=\""+r+"\" fill=\""+color+"\"/>";
        stringBuilder.append(s);
        stringBuilder.append(System.getProperty("line.separator"));
        //System.out.println(ShapeConverter.convertCircle(c));
        //System.out.println("CIRCLE");
        return stringBuilder.toString();

    }

    private String controlConverter(double x,double y,Control control){
        if(control instanceof Label) return labelConverter(x,y,(Label) control);
        else if(control instanceof TextField) return editableLabelConverter(x,y,(EditableLabel) control);
        else if(control instanceof FlowNodeWindow) {
            StringBuilder stringBuilder = new StringBuilder();
            FlowNodeWindow flowNodeWindow = (FlowNodeWindow) control;

            double xX = x+flowNodeWindow.getLayoutX();
            double yY = y+flowNodeWindow.getLayoutY();
            minY = Math.min(yY,minY);
            minX = Math.min(xX,minX);
            maxX = Math.max(xX+flowNodeWindow.getWidth(),maxX);
            maxY = Math.max(yY+flowNodeWindow.getHeight(),maxY);
            String color = flowNodeWindow.getBackground().getFills().get(0).getFill().toString().substring(2);
            String strokeColor = "#"+flowNodeWindow.getBorder().getStrokes().get(0).getLeftStroke().toString().substring(2,flowNodeWindow.getBorder().getStrokes().get(0).getLeftStroke().toString().length()-2);
            String strokeWidth = flowNodeWindow.getBorder().getStrokes().get(0).getWidths().getLeft()+"";

            stringBuilder.append("<rect x=\""+xX+"\" y=\""+yY+"\" rx=\""+flowNodeWindow.getBorder().getStrokes().get(0).getRadii().getBottomLeftHorizontalRadius()+"\" ry=\""+flowNodeWindow.getBorder().getStrokes().get(0).getRadii().getBottomLeftHorizontalRadius()+"\" width=\""+flowNodeWindow.getWidth()+"\" height=\""+flowNodeWindow.getHeight()+"\" style=\"fill:#"+color.substring(0,color.length()-2)+";fill-opacity:0.1;stroke:"+strokeColor+";stroke-width:"+strokeWidth+";stroke:rgb(0,0,0)\" />");

            flowNodeWindow.getChildrenUnmodifiable().forEach(node -> {
                stringBuilder.append(convert(x + flowNodeWindow.getLayoutX(), y + flowNodeWindow.getLayoutY(), node));
            });

            if(flowNodeWindow!=null) {
                if (flowNodeWindow.getInputContainer() != null)
                    stringBuilder.append(convert(x + flowNodeWindow.getLayoutX(), y + flowNodeWindow.getLayoutY(), flowNodeWindow.getInputContainer()));
                if (flowNodeWindow.getOutputContainer() != null)
                    stringBuilder.append(convert(x + flowNodeWindow.getLayoutX(), y + flowNodeWindow.getLayoutY(), flowNodeWindow.getOutputContainer()));
                //if (flowNodeWindow.getWorkflowContentPane() != null)
                    //stringBuilder.append(convert(x + flowNodeWindow.getLayoutX(), y + flowNodeWindow.getLayoutY(), flowNodeWindow.getWorkflowContentPane()));
            }
            return stringBuilder.toString();

        } else {
            System.out.println("Control "+ control.getClass()+" not implemented");
        }
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
        stringBuilder.append(label.getText().replace("<","&lt;").replace(">","&gt;"));
        stringBuilder.append("</text>");
        stringBuilder.append(System.getProperty("line.separator"));
        //System.out.println("Label found");
        //System.out.println(label.getText());
        return stringBuilder.toString();

    }
    private String editableLabelConverter(double x,double y,EditableLabel label){
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
        stringBuilder.append(label.getBaseText());
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
