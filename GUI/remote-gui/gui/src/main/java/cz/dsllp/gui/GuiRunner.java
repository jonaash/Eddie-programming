package cz.dsllp.gui;

import cz.dsllp.gui.api.message.appearance.TextAppearance;
import cz.dsllp.gui.model.Cell;
import cz.dsllp.gui.model.Thing;
import cz.dsllp.gui.model.World;
import cz.dsllp.gui.server.GuiServer;

import javax.swing.JFrame;
import javax.swing.UIManager;
import javax.swing.WindowConstants;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;

/**
 *
 *
 * @author jonasklimes
 * @since 28/03/15
 */
public class GuiRunner {


    public static void main(String[] args) {

        // create gui
        JFrame frame = new JFrame();
        try {
            UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        PluginPanel panel = new PluginPanel();

        frame.setPreferredSize(new Dimension(600, 800));
        frame.setResizable(false);
        frame.setVisible(true);

        frame.add(panel, BorderLayout.CENTER);

        frame.pack();

        // create server
        GuiServer server = GuiServer.getInstance();
        server.init(panel, "rmi://localhost", 1238, "GuiService");
        server.init(panel, "rmi://localhost", 1238, "GuiService");
    }

    public static World createWorldSample() {
        World world = new World("World sample", 10, 10);

        // set walls
        setBorderCellsColor(world, Color.RED);

        // set marks
        addMarks(world, 3, 4, 5);
        addMarks(world, 2, 3, 3);


        // set robot
        Thing robot = world.createThing("Karel");
        TextAppearance a = new TextAppearance(Color.BLUE, Color.black, ">");
        robot.setAppearance(a);
        robot.setPosition(3, 3);

        return world;
    }


    private static void addMarks(World world, int row, int col, int count) {
        Cell markCell = world.getCell(row, col);
        TextAppearance a = new TextAppearance();
        a.setText(String.valueOf(count));
        markCell.setAppearance(a);
    }


    private static void setBorderCellsColor(World world, Color color) {
        for (int row = 0; row < world.getHeight(); row++) {
            for (int col = 0; col < world.getWidth(); col++) {
                if (row == 0 || row == world.getHeight() - 1 || col == 0 || col == world.getWidth() - 1) {
                    Cell cell = world.getCell(row, col);
                    TextAppearance a = new TextAppearance();

                    a.setBackground(color);
                    cell.setAppearance(a);

                }
            }
        }
    }
}
