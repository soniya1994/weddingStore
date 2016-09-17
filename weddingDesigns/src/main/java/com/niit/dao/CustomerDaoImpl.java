package com.niit.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.CustomerDao;
import com.niit.model.Customer;
import com.niit.model.Product;


@Repository("custDao")
public class CustomerDaoImpl implements CustomerDao {
	
	@Autowired
	private SessionFactory sf;
	
	@SuppressWarnings("unchecked")

	@Transactional(propagation = Propagation.SUPPORTS, readOnly = false)
	public List<Customer> getItems() {		
		Session session = sf.openSession();
		Transaction tx = session.beginTransaction();
		return (List<Customer>) sf.getCurrentSession().createCriteria(Customer.class).list();
	}


	@Transactional(propagation = Propagation.SUPPORTS, readOnly = false)
	public Customer findById(Integer id) {
		Session s =sf.openSession();
		Transaction t = s.beginTransaction();
		Customer persistentInstance = (Customer)s.load(Customer.class, id);
		t.commit();
		if (persistentInstance != null) {
		    return persistentInstance;
		}
		return null;
	}

	
	@Transactional(propagation = Propagation.SUPPORTS, readOnly = false)
	public void save(Customer c) {
		
		   Session session=sf.getCurrentSession();
		   Transaction trans=(Transaction) session.beginTransaction();
		  
		   session.saveOrUpdate(c);
		   	trans.commit();
				
	}

	@Transactional(propagation = Propagation.SUPPORTS, readOnly = false)
	public void update(Customer c) {
		Session s =sf.openSession();
		Transaction t = s.beginTransaction();
		Object persistentInstance = s.load(Customer.class, c.getId());
		if (persistentInstance != null) {
		    s.update(c);
		}
		t.commit();
	}
	public void delete(int id) {
		System.out.println(id);
		
		// TODO Auto-generated method stub
		Session s =sf.getCurrentSession();
		Transaction t = s.beginTransaction();
		Object persistentInstance = s.get(Customer.class, id);
		if (persistentInstance != null) {
		    s.delete(persistentInstance);
		}
		t.commit();
	
	}
     

	
	
	
	
	@Transactional(propagation=Propagation.SUPPORTS)
	public void addCustomer(Customer c) {
		// TODO Auto-generated method stub
		Session s = sf.getCurrentSession();
		
		org.hibernate.Transaction t = s.beginTransaction();
		
		//Transaction t = (javax.transaction.Transaction) s.beginTransaction();
		s.saveOrUpdate(c);
		
		t.commit();
		
		
	}

	public List<Customer> viewAllCustomers() {
		// TODO Auto-generated method stub
		
		
		
		return ( List<Customer>)sf.getCurrentSession().createCriteria(Customer.class).list();
	}

}
