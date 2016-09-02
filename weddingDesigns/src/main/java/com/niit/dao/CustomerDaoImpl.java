package com.niit.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.model.Customer;


@Repository
public class CustomerDaoImpl implements CustomerDao {
@Autowired
public SessionFactory session;
@Transactional
public void add(Customer c) {
		session.getCurrentSession().save(c);
		
	}
@Transactional
public void edit(Customer c) {
		session.getCurrentSession().update(c);
	

	}
@Transactional
public void delete(int customerid) {
		session.getCurrentSession().delete(getCustomer(customerid));
		
	}
@Transactional
public Customer getCustomer(int Customerid) {
		return (Customer)session.getCurrentSession().get(Customer.class,Customerid);
	}
@Transactional
public List getAllCustomer() {
		return session.getCurrentSession().createQuery("from Customer").list();
	}

}
