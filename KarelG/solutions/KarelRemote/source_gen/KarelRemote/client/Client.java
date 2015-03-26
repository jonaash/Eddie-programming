package KarelRemote.client;

/*Generated by MPS */

import KarelRemote.api.RobotService;
import java.net.MalformedURLException;
import java.rmi.RemoteException;
import java.rmi.NotBoundException;
import java.rmi.RMISecurityManager;
import java.rmi.Naming;

public class Client {


  private RobotService robotService;

  public void init() throws MalformedURLException, RemoteException, NotBoundException {
    // Assign security manager 
    if (System.getSecurityManager() == null) {
      System.setSecurityManager(new RMISecurityManager());
    }
    // Call registry for PowerService 
    Object srv = Naming.lookup("rmi://localhost:9123/RobotService");

    robotService = (RobotService) srv;
  }

  public RobotService getRobotService() {
    return robotService;
  }
}