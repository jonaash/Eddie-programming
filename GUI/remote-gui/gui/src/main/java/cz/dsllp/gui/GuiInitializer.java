package cz.dsllp.gui;

import com.googlecode.tinydi.ClassfileDependencyScanner;
import com.googlecode.tinydi.DependencyRepository;
import cz.dsllp.gui.controller.GuiController;
import cz.dsllp.gui.server.GuiServer;
import cz.dsllp.gui.view.MainView;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.lang.reflect.InvocationTargetException;

/**
 * Class that conians method to initialize remote GUI.
 *
 * @author Jonas Klimes
 */
public class GuiInitializer {

    private static final Logger logger = LoggerFactory.getLogger(GuiInitializer.class);

    private static boolean initialized = false;

    /**
     * Initialize remote GUI.
     * Initialization is done only once even if this method is called more times.
     *
     * @param rmiAddress RMI registry address
     * @param port RMI registry name
     * @param serviceName server service name
     *
     * @throws IllegalAccessException
     * @throws InvocationTargetException
     * @throws InstantiationException
     */
    public static synchronized void init(String rmiAddress, int port, String serviceName) throws IllegalAccessException,
            InvocationTargetException, InstantiationException {

        if(initialized){
            logger.info("GUI is already initialized.");
            return;
        }

        logger.info("Starting GUI initialization.");

        // init dependency injection container
        ClassfileDependencyScanner scanner = new ClassfileDependencyScanner();
        scanner.scan("cz.dsllp.gui");

        // inject non managed Plugin Panel
        GuiController controller = DependencyRepository.getInstance().getBean(GuiController.class);
        controller.init();

        MainView panel = DependencyRepository.getInstance().getBean(MainView.class);
        panel.init();

        // init server
        GuiServer server = DependencyRepository.getInstance().getBean(GuiServer.class);
        server.init(rmiAddress, port, serviceName);

        initialized = true;
        logger.info("GUI has been initialized.");
    }
}
