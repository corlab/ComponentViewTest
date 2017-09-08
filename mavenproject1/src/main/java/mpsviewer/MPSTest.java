package mpsviewer;

import java.util.ArrayList;

/**
 * Created by jseidelmann on 09.03.17.
 */
public class MPSTest implements NodeHandler {

    private ArrayList<NodeItem> nodeItems = new ArrayList<>();
    public MPSTest(){

        for(int i = 0; i < 10; i++){
            NodeItem ni = new NodeItem();
            ni.setName("Test " + i);
            nodeItems.add(ni);
        }
    }
    @Override
    public boolean nodeDeleted(String s) {
        return true;
    }

    @Override
    public String nodeCreated(String name, String type) {
        return null;
    }

    @Override
    public String nodesConnected(String targetNodeID, String sourceNodeID, String sourcePortname, String targetPortname, String connectionName) {
        return null;
    }

    

    @Override
    public boolean  connectionDeleted( String nodeTwo) {
        return true;
    }

    @Override
    public void idChanged(String oldID, String newID) {

    }

    @Override
    public boolean nameChanged(String oldName, String newName) {
        return false;
    }

    @Override
    public boolean changePositionPersistenceY(double y, String mpsID) {
        return false;
    }

    @Override
    public boolean changePositionPersistenceX(double y, String mpsID) {
        return false;
    }

    @Override
    public double getNodeX(String mpsID) {
        return 0;
    }

    @Override
    public double getNodeY(String mpsID) {
        return 0;
    }

    @Override
    public String getNodeName(String mpsID) {
        return null;
    }


    @Override
    public ArrayList<NodeItem> getNodes() {
        return nodeItems;
    }
}
