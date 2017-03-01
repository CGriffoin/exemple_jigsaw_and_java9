package com.sfeir.printer;

import org.sfeir.model.Jigsaw;

import java.lang.Integer;

public class Main {
    public static void main(String[] args) {
        if(args[0] != null) {
            System.out.println(args[0]);
        }
        System.out.format("Hello %s %s !%n", Jigsaw.name(), Jigsaw.details());
        Integer seven = new Integer(7);
        for(Integer i = 0; i<10;i++) {
            System.out.println(i);
            try {
                Thread.sleep(1000l);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            if(i.equals(seven)){
                break;
            }
        }
    }
}