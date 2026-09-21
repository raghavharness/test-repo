package com.example;

import org.apache.commons.lang3.StringUtils;

public class App {
    public static String greet(String name) {
        return "Hello, " + StringUtils.capitalize(name) + "!";
    }

    public static void main(String[] args) {
        System.out.println(greet(args.length > 0 ? args[0] : "world"));
    }
}
