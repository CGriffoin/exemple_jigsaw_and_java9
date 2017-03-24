package printer.com.sfeir.printer;

import model.org.sfeir.model.Jigsaw;

public class Main {
    public static void main(String[] args) {
        System.out.format("Hello %s %s !%n", Jigsaw.name(), Jigsaw.details());

        if (args.length == 0) {
            System.out.println("   |--- Add an argument to initialize the counter ! Try 20");
            return;
        }
        Integer starter = Integer.valueOf(args[0]);
        for (Integer i = starter; i < 100; i++) {
            System.out.println(i);
            try {
                Thread.sleep(250l);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}