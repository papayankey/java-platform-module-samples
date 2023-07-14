package com.github.papayankey.helloworld;

public class HelloWorld {
    private static final System.Logger logger = System.getLogger(HelloWorld.class.getName());

    public static void main(String[] args) {
        logger.log(System.Logger.Level.INFO, "Hello World!");
    }
}
