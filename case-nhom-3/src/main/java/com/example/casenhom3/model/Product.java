package com.example.casenhom3.model;

public class Product {
    private int id;
    private String code;
    private double price;
    private String img;
    private String describe;

    public Product() {
    }

    public Product(int id, String code, double price, String img, String describe) {
        this.id = id;
        this.code = code;
        this.price = price;
        this.img = img;
        this.describe = describe;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }
}
