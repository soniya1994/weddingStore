package com.niit.dao;

import java.util.List;


import com.niit.model.Customer;

public interface CustomerDao {
	public void add(Customer c);
	public void edit(Customer c); 
	public void delete(int customerid);
	public Customer getCustomer(int customerid); 
	public List getAllCustomer(); 

}
