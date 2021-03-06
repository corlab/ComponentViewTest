package mpsviewer.wrapper;

import mpsviewer.model.NodeItem;
import mpsviewer.model.Pair;

import java.util.ArrayList;

/**
 * Created by jseidelmann on 16.02.17.
 */
public interface NodeHandler {
    boolean nodeDeleted(String MPSID);
    String nodeCreated(String name,String type);
    String nodesConnected(String targetNodeID, String sourceNodeID, String sourcePortname, String targetPortname, String connectionName);
    boolean connectionDeleted(String connectionID);
    void idChanged(String oldID,String newID);
    boolean nameChanged(String name,String id);
    boolean changePositionPersistenceY(final double y,String mpsID);
    boolean changePositionPersistenceX(final double y,String mpsID);
    double getNodeX(String mpsID);
    double getNodeY(String mpsID);
    String getNodeName(String mpsID);
    ArrayList<Pair> getBreakPoints(String id);
    void saveData();
    void reload();
    boolean hasRootNode();


    ArrayList<NodeItem> getNodes();
}
