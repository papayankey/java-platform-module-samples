package com.github.papayankey.consumer;

import com.github.papayankey.provider.util.Provider;

public class Main {
    public static void main(String[] args) {
        var consumer = new Consumer(new Provider());
        consumer.execute();
    }
}
