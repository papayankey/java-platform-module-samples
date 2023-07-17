package com.github.papayankey.consumer;

import com.github.papayankey.provider.util.Provider;

public class Consumer {
    private final Provider provider;

    public Consumer(Provider provider) {
        this.provider = provider;
    }

    public void execute() {
        System.out.println(provider.provides());
    }
}
