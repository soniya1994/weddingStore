package com.niit.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;


import com.niit.model.Product;

@Repository("productDao")
public class ProductDaoImpl implements ProductDao {
	@Autowired
	private SessionFactory sf;

	@Transactional(propagation=Propagation.SUPPORTS)
	public void addProduct(Product p) {
		// TODO Auto-generated method stub
		
		
Session s = sf.getCurrentSession();
		
		org.hibernate.Transaction t = s.beginTransaction();
		
		//Transaction t = (javax.transaction.Transaction) s.beginTransaction();
		s.saveOrUpdate(p);
		
		t.commit();
		
	}


	public List<Product> viewAllProducts() {
		// TODO Auto-generated method stub

		return ( List<Product>)sf.getCurrentSession().createCriteria(Product.class).list();
	
	}

	
	
	
	
}
