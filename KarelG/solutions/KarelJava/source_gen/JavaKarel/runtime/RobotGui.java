package JavaKarel.runtime;

/*Generated by MPS */

import cz.dsllp.gui.api.service.GuiService;
import cz.dsllp.gui.api.message.Result;
import cz.dsllp.gui.api.message.Step;
import java.rmi.RemoteException;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class RobotGui {
  private static final RobotGui instance = new RobotGui();


  private RobotGui() {
  }

  public RobotGui getInstance() {
    return instance;
  }

  private GuiService guiService;


  public void setGuiService(GuiService guiService) {
    this.guiService = guiService;
  }

  private Result doStep(Step step) {
    try {
      return guiService.doStep(step);
    } catch (RemoteException re) {
      if (LOG.isEnabledFor(Level.WARN)) {
        LOG.warn("Comunication with GUI panel failed", re);
      }
      // TODO handle properly 
      return null;
    }
  }

  protected static Logger LOG = LogManager.getLogger(RobotGui.class);
}
