package com.niit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.CustomerDao;
import com.niit.model.Customer;


@Service
public class CustomerService implements CustomerServiceDao {
@Autowired
private CustomerDao customerDao;
	@Transactional
	public void add(Customer c) {
		customerDao.add(c);

	}

	@Transactional
	public void edit(Customer c) {
		customerDao.edit(c);

	}

	@Transactional
	public void delete(int customerid) {
		customerDao.delete(customerid);
	}

	@Transactional
	public Customer getCustomer(int customerid) {
		return customerDao.getCustomer(customerid);
	}

	@Transactional
	public List getAllCustomer() {
		return customerDao.getAllCustomer();
	}

}
