package com.jeremy.fruityloop;

public class Item {
    
    // MEMBER VARIABLES
    private String name;
    private double price;
    
    // CONSTRUCTOR
    public Item(String name, double price) {
        this.name = name;
        this.price = price;
    }
    public String getName() {
    	return this.name;
    }
    public double getPrice() {
    	return this.price;
    }
    
    // Getters and Setters
}