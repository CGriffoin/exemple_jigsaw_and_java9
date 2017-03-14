package com.sfeir.printer;

import com.sfeir.model.Jigsaw;

public class Main {
    public static void main(String[] args) {
        System.out.format("Hello %s %s !%n", Jigsaw.name(), Jigsaw.details());
    }
}