package com.niit.service;


import java.util.List;

import com.niit.model.Customer;

public interface CustomerServiceDao {

	public void add(Customer c);
	public void edit(Customer c); 
	public void delete(int customerid);
	public Customer getCustomer(int customerid); 
	public List getAllCustomer(); 

	
}
