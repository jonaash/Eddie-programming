package cz.dsllp.gui.api.message.appearance;

import java.awt.Color;

/**
 * @author jonasklimes
 * @since 03/04/15
 */
public class TextAppearance implements Appearance {

    private static final long serialVersionUID = 7239327898300729563L;

    private Color background;
    private Color color;
    private String text;

    public TextAppearance() {
    }

    /**
     * Creates a new TextAppearance.
     *
     * @param background cell background color
     * @param color text color
     * @param text text
     */
    public TextAppearance(Color background, Color color, String text) {
        this.background = background;
        this.color = color;
        this.text = text;
    }

    public Color getBackground() {
        return background;
    }

    public void setBackground(Color background) {
        this.background = background;
    }

    public Color getColor() {
        return color;
    }

    public void setColor(Color color) {
        this.color = color;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }


    public static class Builder {

        private TextAppearance instance;

        public Builder() {
            instance = new TextAppearance();
        }

        public Builder color(Color color) {
            instance.color = color;

            return this;
        }

        public Builder background(Color background) {
            instance.background = background;

            return this;
        }

        public Builder text(String text) {
            instance.text = text;

            return this;
        }

        public TextAppearance build() {
            return instance;
        }


    }
}
