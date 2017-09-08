package mpsviewer.model;

/**
 * Created by jseidelmann on 22.03.17.
 */
public class Port {
    private String name;
    private String type;
    private String outIn;

    public Port(String name,String type, String outIn){
        this.name = name;
        this.type = type;
        this.outIn = outIn;
    }

    public String getName() {
        return name;
    }

    public String getType() {
        return type;
    }

    public String getOutIn() {
        return outIn;
    }
}
