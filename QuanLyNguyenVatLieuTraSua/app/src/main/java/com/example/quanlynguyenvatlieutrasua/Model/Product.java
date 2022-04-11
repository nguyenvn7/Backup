package com.example.quanlynguyenvatlieutrasua.Model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class Product implements Serializable {
    private String idProduct;
    private String nameProduct;
    private String quantityProduct;
    private String dateAdded;
    private int priceProduct;
    private String spn;

    public Product() {
    }

    public Product(String idProduct, String nameProduct, String quantityProduct, String dateAdded, int priceProduct, String spn) {
        this.idProduct = idProduct;
        this.nameProduct = nameProduct;
        this.quantityProduct = quantityProduct;
        this.dateAdded = dateAdded;
        this.priceProduct = priceProduct;
        this.spn = spn;
    }


    public String getSpn() {
        return spn;
    }

    public void setSpn(String spn) {
        this.spn = spn;
    }

    public String getIdProduct() {
        return idProduct;
    }

    public void setIdProduct(String idProduct) {
        this.idProduct = idProduct;
    }

    public String getNameProduct() {
        return nameProduct;
    }

    public void setNameProduct(String nameProduct) {
        this.nameProduct = nameProduct;
    }

    public String getQuantityProduct() {
        return quantityProduct;
    }

    public void setQuantityProduct(String quantityProduct) {
        this.quantityProduct = quantityProduct;
    }

    public String getDateAdded() {
        return dateAdded;
    }

    public void setDateAdded(String dateAdded) {
        this.dateAdded = dateAdded;
    }

    public int getPriceProduct() {
        return priceProduct;
    }

    public void setPriceProduct(int priceProduct) {
        this.priceProduct = priceProduct;
    }

    public static List<Product> createProduct(){
        List<Product> productList = new ArrayList<>();

        productList.add(new Product("1","Duong","10kg","07-10-2001",10000,"a"));

        return productList;
    }

    @Override
    public String toString() {
        return this.nameProduct;
    }
}
