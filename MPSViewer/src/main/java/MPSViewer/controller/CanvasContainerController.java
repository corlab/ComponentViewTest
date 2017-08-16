package MPSViewer.controller;

/**
 * Created by dleins on 16.08.2017.
 */
import javafx.beans.property.ObjectProperty;
import javafx.beans.property.SimpleObjectProperty;
import javafx.beans.value.ChangeListener;
import javafx.beans.value.ObservableValue;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.geometry.Bounds;
import javafx.geometry.Point2D;
import javafx.scene.Group;
import javafx.scene.Node;
import javafx.scene.control.ScrollPane;
import javafx.scene.input.MouseEvent;
import javafx.scene.input.ScrollEvent;
import javafx.scene.layout.Region;
import javafx.scene.layout.StackPane;

public class CanvasContainerController {

    private Group scrollContent;

    @FXML
    private ScrollPane scroller;

    private StackPane zoomPane;
    private Region content;


    public void configure(Region r) {
        final double SCALE_DELTA = 1.1;

        content = r;
        zoomPane = new StackPane();
        zoomPane.getChildren().add(content);
        zoomPane.setStyle("-fx-background-color: linear-gradient(to bottom, rgb(10,32,60), rgb(42,52,120));");

        scroller.setContent(zoomPane);
        scroller.setHbarPolicy(ScrollPane.ScrollBarPolicy.NEVER);
        scroller.setVbarPolicy(ScrollPane.ScrollBarPolicy.NEVER);

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

                content.setScaleX(content.getScaleX() * scaleFactor);
                content.setScaleY(content.getScaleY() * scaleFactor);

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

                        lastMouseCoordinates.set(new Point2D(event.getX(), event.getY()));
                    }
                });
            }
        });
    }

}
