package mpsviewer;

import javafx.collections.ObservableList;
import javafx.scene.control.ListCell;
import javafx.scene.input.ClipboardContent;
import javafx.scene.input.DragEvent;
import javafx.scene.input.Dragboard;
import javafx.scene.input.TransferMode;

class MyCell extends ListCell<NodeItem> {


    public MyCell() {
        ListCell thisCell = this;

        setOnDragDetected(event -> {
            if (getItem() == null) {
                return;
            }

            ObservableList<NodeItem> items = getListView().getItems();

            Dragboard dragboard = startDragAndDrop(TransferMode.ANY);
            ClipboardContent content = new ClipboardContent();
            content.putString(getItem().getName());
            dragboard.setContent(content);
            event.consume();
        });

        setOnDragOver(event -> {
            if (event.getGestureSource() != thisCell &&
                    event.getDragboard().hasString()) {
                event.acceptTransferModes(TransferMode.MOVE);
            }

            event.consume();
        });

        setOnDragEntered(event -> {
            if (event.getGestureSource() != thisCell &&
                    event.getDragboard().hasString()) {
                setOpacity(0.3);
            }
        });

        setOnDragExited(event -> {
            if (event.getGestureSource() != thisCell &&
                    event.getDragboard().hasString()) {
                setOpacity(1);
            }
        });

        setOnDragDropped(event -> {
            if (getItem() == null) {
                return;
            }

            Dragboard db = event.getDragboard();
            boolean success = false;

            event.setDropCompleted(success);

            event.consume();
        });

        setOnDragDone(DragEvent::consume);
    }


    protected void updateItem(NodeItem item, boolean empty) {
        super.updateItem(item, empty);

        if (item == null || empty) {
            setText(null);
            setStyle("");
        } else {
            setText(item.getName());
        }

    }
}