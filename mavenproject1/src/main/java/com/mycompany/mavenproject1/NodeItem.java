package com.mycompany.mavenproject1;

import java.util.ArrayList;

/**
 * Created by jseidelmann on 09.03.17.
 */
public class NodeItem {
    private String name;
    private String id;
    private ArrayList<Port> ports;
    private ArrayList<Property> properties;


    public NodeItem(){
        ports = new ArrayList<>();
        properties = new ArrayList<>();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void addPort(Port port){
        ports.add(port);
    }

    public void addProperty(Property property){
        properties.add(property);
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public ArrayList<Port> getPorts() {
        return ports;
    }

    public ArrayList<Property> getProperties() {
        return properties;
    }
}
