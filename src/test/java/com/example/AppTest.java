package com.example;

import org.junit.Assert;
import org.junit.Test;

public class AppTest {
    @Test
    public void greetCapitalizes() {
        Assert.assertEquals("Hello, World!", App.greet("world"));
    }
}
