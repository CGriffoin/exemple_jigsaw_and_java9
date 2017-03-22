package printer.com.sfeir.printer;

import model.org.sfeir.model.Jigsaw;

public class Main {
    public static void main(String[] args) {
        System.out.format("Hello %s %s !%n", Jigsaw.name(), Jigsaw.details());
    }
}