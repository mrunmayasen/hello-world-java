public class WelcomeToNavsoft {
  public static void main(String[] args) {
    while (true) {
      System.out.println("Hello world!");
      try {
        Thread.sleep(5000); // Wait 5 seconds before printing again
      } catch (InterruptedException e) {
        e.printStackTrace();
      }
    }
  }
}

