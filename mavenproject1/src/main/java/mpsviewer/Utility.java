package mpsviewer;

import java.util.HashMap;

public class Utility {

    private static final HashMap<String,String> colors;
    static
    {
        colors = new HashMap<>();
        colors.put("double","#e6294b");//red
        colors.put("int","#3cb44b");//green
        colors.put("char","#ffe119");//yellow
        colors.put("long","#0082c8");//blue
        colors.put("string","#f58231");//orange
        colors.put("test","#911eb4");//purple
        colors.put("float","#46f0f0");//cyan
        colors.put("dummy2","#f032e6");//magenta
        colors.put("dummy3","#d2f53c");//lime
        colors.put("dummy4","#fabebe");//pink
        colors.put("dummy5","#008080");//teal
        colors.put("dummy6","#e6beff");//lavender
        colors.put("dummy7","#aa6e28");//brown
        colors.put("dummy8","#fffac8");//beige
        colors.put("dummy9","#800000");//maroon
        colors.put("dummy10","#aaffc3");//mint
    }

    public static HashMap<String,String> getColors(){
        return colors;
    }
}
