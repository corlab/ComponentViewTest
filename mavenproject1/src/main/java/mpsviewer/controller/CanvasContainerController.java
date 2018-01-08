package mpsviewer.controller;

/**
 * Created by dleins on 16.08.2017.
 */
import javafx.beans.property.ObjectProperty;
import javafx.beans.property.SimpleDoubleProperty;
import javafx.beans.property.SimpleObjectProperty;
import javafx.beans.value.ChangeListener;
import javafx.beans.value.ObservableValue;
import javafx.event.EventHandler;
import javafx.geometry.Bounds;
import javafx.geometry.Point2D;
import javafx.scene.Parent;
import javafx.scene.control.ScrollPane;
import javafx.scene.input.MouseButton;
import javafx.scene.input.MouseEvent;
import javafx.scene.input.ScrollEvent;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.Region;
import javafx.scene.layout.StackPane;
import javafx.scene.paint.Color;
import javafx.scene.shape.Rectangle;

public class CanvasContainerController {

    private StackPane mainPane;
    private ScrollPane scroller;
    private BorderPane viewPane;


    private Rectangle minimapImageMockup;
    private Rectangle minimapViewport;
    private StackPane minimap;
    private AnchorPane minimapContainer;
    private StackPane zoomPane;
    private Region content;

    final double SCALE_DELTA = 1.1;

    public Parent init() {
        mainPane = new StackPane();
        viewPane = new BorderPane();
        scroller = new ScrollPane();
        viewPane.setCenter(scroller);
        mainPane.getChildren().add(viewPane);

        return mainPane;
    }

    private void setupMinimap() {
        minimap = new StackPane();

        minimapImageMockup = new Rectangle(150, 150, Color.BURLYWOOD);
        minimapImageMockup.setStroke(Color.BLACK);
        minimapImageMockup.setStrokeWidth(3);

        minimapViewport = new Rectangle(100,100, Color.TRANSPARENT);
        minimapViewport.setStroke(Color.LIGHTGOLDENRODYELLOW);
        minimapViewport.setStrokeWidth(4);

        minimap.getChildren().addAll(minimapImageMockup, minimapViewport);

        minimapImageMockup.heightProperty().bind(content.heightProperty().divide(5));
        minimapImageMockup.widthProperty().bind(content.widthProperty().divide(5));

        minimapViewport.heightProperty().bind(content.heightProperty().divide(5));
        minimapViewport.widthProperty().bind(content.widthProperty().divide(5));
        minimapViewport.scaleXProperty().bind(new SimpleDoubleProperty(1).divide(content.scaleXProperty()));
        minimapViewport.scaleYProperty().bind(new SimpleDoubleProperty(1).divide(content.scaleYProperty()));

        minimapContainer = new AnchorPane(minimap);
        minimapContainer.setBottomAnchor(minimap, 10.0);
        minimapContainer.setRightAnchor(minimap, 10.0);
        zoomPane.getChildren().add(minimapContainer);
    }

    private void transformMapViewport() {
        transformMapViewport(content.getTranslateX()*-0.2, content.getTranslateY()*-0.2);
    }

    private void transformMapViewport(double dx, double dy) {

        if (content.getScaleX() <= 1 && content.getScaleY() <= 1) {
            minimap.setVisible(false);
        } else {
            minimapViewport.setTranslateX(dx);
            minimapViewport.setTranslateY(dy);
            minimap.setVisible(true);
        }
    }

    public void configure(Region r) {
        content = r;
        zoomPane = new StackPane();

        setupMinimap();

        zoomPane.getChildren().add(content);
        zoomPane.setStyle("-fx-background-color: linear-gradient(to bottom, rgb(10,32,60), rgb(42,52,120));");

        scroller.setContent(zoomPane);
        scroller.setHbarPolicy(ScrollPane.ScrollBarPolicy.NEVER);
        scroller.setVbarPolicy(ScrollPane.ScrollBarPolicy.NEVER);

        setListeners();
        transformMapViewport();
    }

    private void setListeners() {
        scroller.viewportBoundsProperty().addListener(new ChangeListener<Bounds>() {
            @Override
            public void changed(ObservableValue<? extends Bounds> observable,
                                Bounds oldValue, Bounds newValue) {
                zoomPane.setMinSize(newValue.getWidth(), newValue.getHeight());
            }
        });

        zoomPane.setOnScroll(new EventHandler<ScrollEvent>() {
            @Override
            public void handle(ScrollEvent event) {
                event.consume();

                if (event.getDeltaY() == 0) {
                    return;
                }

                double scaleFactor = (event.getDeltaY() > 0) ? SCALE_DELTA
                        : 1 / SCALE_DELTA;

                double dx = (event.getX()) - (content.getBoundsInParent().getWidth()/2 + content.getBoundsInParent().getMinX());
                double dy = (event.getY()) - (content.getBoundsInParent().getHeight()/2 + content.getBoundsInParent().getMinY());

                double f = scaleFactor-1;

                content.setScaleX(content.getScaleX() * scaleFactor);
                content.setScaleY(content.getScaleY() * scaleFactor);

                    setPivot(f*dx,f*dy);







                transformMapViewport();

                //To limit scaling to the bounds of the canvas
                /*content.setScaleX(Math.max(content.getScaleX() * scaleFactor, 1));
                content.setScaleY(Math.max(content.getScaleY() * scaleFactor, 1));*/

                final ObjectProperty<Point2D> lastMouseCoordinates = new SimpleObjectProperty<Point2D>();
                zoomPane.setOnMousePressed(new EventHandler<MouseEvent>() {
                    @Override
                    public void handle(MouseEvent event) {
                        lastMouseCoordinates.set(new Point2D(event.getX(), event.getY()));
                    }
                });

                zoomPane.setOnMouseDragged(new EventHandler<MouseEvent>() {
                    @Override
                    public void handle(MouseEvent event) {

                        double prevX = content.getTranslateX();
                        double prevY = content.getTranslateY();

                        double deltaX = event.getX() - lastMouseCoordinates.get().getX();
                        content.setTranslateX(prevX + deltaX);

                        double deltaY = event.getY() - lastMouseCoordinates.get().getY();
                        content.setTranslateY(prevY + deltaY);

                        transformMapViewport((prevX + deltaX)*-0.2, (prevY + deltaY)*-0.2);

                        lastMouseCoordinates.set(new Point2D(event.getX(), event.getY()));
                    }
                });
            }
        });


        zoomPane.setOnMouseClicked(mouseEvent -> {
            if(mouseEvent.isControlDown() && mouseEvent.getButton()== MouseButton.SECONDARY){
                content.setScaleX(1);
                content.setScaleY(1);
                content.setTranslateX(0);
                content.setTranslateY(0);

                transformMapViewport(0, 0);



            }
        });



    }

    public void reset2(){
        content.setScaleX(1);
        content.setScaleY(1);
        content.setTranslateX(0);
        content.setTranslateY(0);

        transformMapViewport(0, 0);
    }
    public void reset(double scale,double x, double y){
        /*System.out.println(content.getHeight());
        System.out.println(content.getWidth());
        content.setScaleX(0);
        content.setScaleY(0);









        System.out.println(content.getTranslateX());
        System.out.println(content.getTranslateY());*/
        System.out.println(x);
        System.out.println(y);
        //content.setScaleX(0);
        //content.setScaleY(0);
        content.setTranslateX(-x);
        content.setTranslateY(-y);











    }

    public StackPane getMainPane(){
        return mainPane;
    }

    public void setPivot(double x, double y){
        content.setTranslateX(content.getTranslateX()-x);

        content.setTranslateY(content.getTranslateY()-y);
        transformMapViewport(x,y);
    }

}