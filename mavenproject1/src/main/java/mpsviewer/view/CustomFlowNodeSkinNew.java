package mpsviewer.view;

import eu.mihosoft.vrl.workflow.VFlow;
import eu.mihosoft.vrl.workflow.VFlowModel;
import eu.mihosoft.vrl.workflow.VNode;
import eu.mihosoft.vrl.workflow.VisualizationRequest;
import eu.mihosoft.vrl.workflow.fx.*;
import javafx.event.EventHandler;
import javafx.geometry.Insets;
import javafx.scene.Node;
import javafx.scene.input.ScrollEvent;
import javafx.scene.layout.AnchorPane;
import javafx.scene.shape.Circle;
import jfxtras.scene.control.window.CloseIcon;
import jfxtras.scene.control.window.MinimizeIcon;
import jfxtras.scene.control.window.WindowIcon;

import java.util.List;
import java.util.stream.Collectors;

/**
 * Created by jseidelmann on 24.03.17.
 */
public abstract class CustomFlowNodeSkinNew extends FXFlowNodeSkinBase {
    private static final double MAX_SCALE = 10.0d;
    private static final double MIN_SCALE = .1d;



    public CustomFlowNodeSkinNew(FXSkinFactory skinFactory,
                                 VNode model, VFlow controller) {
        super(skinFactory, model, controller);
    }

    protected abstract Node createView();
    protected ScalableContentPane contentPane;

    @Override
    public void updateView() {

        getNode().getLeftIcons().clear();




        WindowIcon closeIcon = new CloseIcon(getNode());
        closeIcon.setOnMouseClicked(mouseEvent -> {
            //FxWrapper.nodeDeleted(getNode().getId());

            getNode().close();
        });
        getNode().getLeftIcons().removeAll();
        //getNode().getLeftIcons().add(new MinimizeIcon(getNode()));
        getNode().getLeftIcons().add(closeIcon);



        super.updateView();


        // we don't create custom view for flows
        if (getModel() instanceof VFlowModel) {
            return;
        }

        // we don't create a custom view if no value has been defined
        if (getModel().getValueObject().getValue() == null) {
            return;
        }

        contentPane = new ScalableContentPane();
        contentPane.setPadding(new Insets(10));

        // create the view
        Node view = createView();
//        view.setCache(true);

        // add the view to scalable content pane
        if (view != null) {

            AnchorPane nodePane = new AnchorPane();
            contentPane.getContent().getChildren().add(nodePane);
            nodePane.getChildren().add(view);

            AnchorPane.setTopAnchor(view, 0.0);
            AnchorPane.setBottomAnchor(view, 0.0);
            AnchorPane.setLeftAnchor(view, 0.0);
            AnchorPane.setRightAnchor(view, 0.0);

            getNode().setContentPane(nodePane);
        }

        if (getNode() instanceof FlowNodeWindow) {
            FlowNodeWindow window = (FlowNodeWindow) getNode();
            window.getEditableLabels().get(0).baseTextProperty().addListener((observable, oldValue, newValue) -> {
                //getModel().setId(newValue);
                getModel().setTitle(newValue);
            });
        }
    }

    private EventHandler<ScrollEvent> onScrollEventHandler = new EventHandler<ScrollEvent>() {

        @Override
        public void handle(ScrollEvent event) {

            double delta = 1.2;

            double scale = getNode().getScaleX(); // currently we only use Y, same value is used for X
            double oldScale = scale;

            if (event.getDeltaY() < 0)
                scale /= delta;
            else
                scale *= delta;

            scale = clamp( scale, MIN_SCALE, MAX_SCALE);

            double f = (scale / oldScale)-1;

            double dx = (event.getSceneX() - (getNode().getBoundsInParent().getWidth()/2 + getNode().getBoundsInParent().getMinX()));
            double dy = (event.getSceneY() - (getNode().getBoundsInParent().getHeight()/2 + getNode().getBoundsInParent().getMinY()));

            getNode().setScaleX(scale);
            getNode().setScaleY(scale);
            double finalScale = scale;


            // note: pivot value must be untransformed, i. e. without scaling
            //canvas.setPivot(f*dx, f*dy);

            event.consume();

        }

    };

    public static double clamp( double value, double min, double max) {

        if( Double.compare(value, min) < 0)
            return min;

        if( Double.compare(value, max) > 0)
            return max;

        return value;
    }
}