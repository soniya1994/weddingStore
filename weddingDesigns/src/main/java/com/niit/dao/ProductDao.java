package com.niit.dao;

import java.util.List;

import com.niit.model.Product;

public interface ProductDao {
	public void addProduct(Product p);
	public List<Product> viewAllProducts();
	
}
