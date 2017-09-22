package mpsviewer.model;

public class Pair {
    String fst;
    String snd;
    public Pair(String fst,String snd){
        this.fst=fst;
        this.snd=snd;
    }

    public String getFst() {
        return fst;
    }

    public String getSnd() {
        return snd;
    }

    public void setSnd(String snd) {
        this.snd = snd;
    }

    public void setFst(String fst) {
        this.fst = fst;
    }
}
