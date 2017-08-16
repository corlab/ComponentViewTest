package MPSViewer.wrapper;

/**
 * Created by jseidelmann on 22.03.17.
 */
public class Property {
    private String name;
    private String type;

    public Property(String name, String type){
        this.name = name;
        this.type = type;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
}
