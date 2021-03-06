package org.eddieprogramming.gui.api.message.appearance;

/**
 * Class that defines oriantetion of an object displayed in GUI.
 *
 * @author Jonas Klimes
 */
public enum Orientation {
    NORMAL(0),
    TURNED_LEFT(90),
    UPSIDE_DOWN(180),
    TURNED_RIGHT(270);

    private final int rorationInDegrees;

    Orientation(int rotationInDegrees){
        this.rorationInDegrees=rotationInDegrees;
    }

    public int getRorationInDegrees() {
        return rorationInDegrees;
    }
}
