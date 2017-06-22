package com.mycompany.mavenproject1;

import eu.mihosoft.vrl.workflow.Connector;
import eu.mihosoft.vrl.workflow.VFlow;
import eu.mihosoft.vrl.workflow.fx.FXConnectionSkin;
import eu.mihosoft.vrl.workflow.fx.FXNewConnectionSkin;
import eu.mihosoft.vrl.workflow.fx.FXSkinFactory;
import javafx.scene.Parent;

/**
 * Created by jseidelmann on 13.06.17.
 */
public class CustomConnectionSkin extends FXNewConnectionSkin {
    public CustomConnectionSkin(FXSkinFactory skinFactory, Parent parent, Connector sender, VFlow controller, String type) {
        super(skinFactory, parent, sender, controller, type);
    }

    @Override
    protected void initStyle() {
        this.connectionPath.getStyleClass().setAll(new String[]{"vnode-new-connection2", "vnode-new-connection-" + this.getSender().getType()});
        this.receiverConnectorUI.getStyleClass().setAll(new String[]{"vnode-new-connection-receiver", "vnode-new-connection-receiver-" + this.getSender().getType()});
        this.receiverConnectorUI.setStrokeWidth(3.0D);
    }
}
