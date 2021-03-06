package org.eddieprogramming.gui.controller;

import org.eddieprogramming.gui.model.WorldHolder;
import org.eddieprogramming.gui.model.controls.ControlsModel;
import org.eddieprogramming.gui.model.world.World;
import org.eddieprogramming.gui.service.WorldService;
import org.eddieprogramming.gui.util.SwingInvoker;
import org.eddieprogramming.gui.view.MainView;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

/**
 * Implementation of {@link GuiControllerImpl }. Adds some public method that are used only for GUI and not for the
 * server.
 *
 * @author Jonas Klimes
 */
@Named
@Singleton
public class GuiControllerImpl implements GuiController {

    private static final Logger logger = LoggerFactory.getLogger(GuiControllerImpl.class);

    // injected in setter
    private WorldService worldService;

    @Inject
    private WorldHolder worldHolder;

    @Inject
    private MainView mainView;

    @Inject
    private ControlsModel controlsModel;

    @Override
    public void init(){

        controlsModel.getStart().addActionListener(new StartActionListener());
        controlsModel.getPause().addActionListener(new PauseActionListener());
        controlsModel.getStep().addActionListener(new StepActionListener());
        controlsModel.getStop().addActionListener(new StopActionListener());
    }


    @Override
    public double getSpeedCoeficient() {
        return controlsModel.getSpeedCoeficient();
    }

    @Override
    public void showAlert(String message) {
        mainView.showMessageDialog(message);
    }

    @Override
    public void addMessage(String message) {
        controlsModel.addMessage(message);
    }

    @Override
    public void updateWorld() {
        World world = worldHolder.getWorld();
        mainView.getWorldView().update(world);
    }

    @Override
    public void createVisualWorld() {
        World world = worldHolder.getWorld();
        mainView.createWorldPanel(world);

        new SwingInvoker(){
            @Override
            protected void operation() {
                controlsModel.getStart().setEnabled(true);
                controlsModel.getPause().setEnabled(false);
                controlsModel.getStep().setEnabled(true);
                controlsModel.getStop().setEnabled(true);
            }
        }.invokeLater();
    }

    @Override
    public void stop() {
        new SwingInvoker(){
            @Override
            protected void operation() {
                controlsModel.disableControlButtons();
            }
        }.invokeLater();
    }

    public void setWorldHolder(WorldHolder worldHolder) {
        this.worldHolder = worldHolder;
    }

    public void setMainView(MainView mainView) {
        this.mainView = mainView;
    }

    public void setControlsModel(ControlsModel controlsModel) {
        this.controlsModel = controlsModel;
    }

    public void setWorldService(WorldService worldService) {
        this.worldService = worldService;
    }

    private class StartActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            worldService.resume();
            controlsModel.getStart().setEnabled(false);
            controlsModel.getPause().setEnabled(true);
            controlsModel.getStep().setEnabled(false);
        }
    }

    private class PauseActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            worldService.pause();
            controlsModel.getStart().setEnabled(true);
            controlsModel.getPause().setEnabled(false);
            controlsModel.getStep().setEnabled(true);
        }
    }

    private class StepActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            logger.trace("Step button pressed. Thread: {}", Thread.currentThread());

            controlsModel.getStart().setEnabled(true);
            controlsModel.getPause().setEnabled(false);
            worldService.resumeForOneStep();
        }
    }

    private class StopActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            worldService.stop();
        }
    }
}
