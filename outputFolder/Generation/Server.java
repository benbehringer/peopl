package server;

/*Generated by MPS */

import common.ChatComponent;
import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.HashSet;
import common.TextMessage;
import java.util.Iterator;
import java.util.ArrayList;
import client.ChatLineListener;

public class Server implements ChatComponent {

  protected String name;
  public static void main(String[] args) throws IOException {
    if (args.length != 1) {
      throw new RuntimeException("Syntax: ChatServer <port>");
    }
    Server server = new Server(Integer.parseInt(args[0]));
  }
  /**
   * awaits incoming connections and creates Connection objects accordingly.
   * 
   * @param port
   *            port to listen on
   */
  public Server(int port) throws IOException {
    name = "Server_" + System.currentTimeMillis();
    ServerSocket server = new ServerSocket(port);
    while (true) {
      System.out.println("Waiting for Connections...");
      Socket client = server.accept();
      System.out.println("Accepted from " + client.getInetAddress());
      Connection c = connectTo(client);
      c.start();
    }
  }
  /**
   * creates a new connection for a socket
   * 
   * @param socket
   *            socket
   * @return the Connection object that handles all further communication with
   *         this socket
   */
  public Connection connectTo(Socket socket) {
    Connection connection = new Connection(socket, this);
    connections.add(connection);
    return connection;
  }
  /**
   * list of all known connections
   */
  protected HashSet connections = new HashSet();
  public void broadcast(TextMessage msg) {
    fireAddLine(msg);
    synchronized (connections) {
      for (Iterator iterator = connections.iterator(); iterator.hasNext();) {
        Connection connection = (Connection) iterator.next();
        connection.send(msg);
      }
    }
  }
  /**
   * remove a connection so that broadcasts are no longer sent there.
   * 
   * @param connection
   *            connection to remove
   */
  public void removeConnection(Connection connection) {
    connections.remove(connection);
  }
  /**
   * listener-list for the observer pattern
   */
  private ArrayList listeners = new ArrayList();
  /**
   * addListner method for the observer pattern
   */
  public void addLineListener(ChatLineListener listener) {
    listeners.add(listener);
  }
  /**
   * removeListner method for the observer pattern
   */
  public void removeLineListener(ChatLineListener listner) {
    listeners.remove(listner);
  }
  /**
   * fire Listner method for the observer pattern
   */
  public void fireAddLine(TextMessage msg) {
    for (Iterator iterator = listeners.iterator(); iterator.hasNext();) {
      ChatLineListener listener = (ChatLineListener) iterator.next();
      listener.newChatLine(msg);
    }
  }
  public String getName() {
    // TODO Auto-generated method stub 
    return name;
  }
}
