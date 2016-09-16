package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.Customer;
import com.niit.service.CustomerServiceDao;

import javax.validation.Valid;

@SuppressWarnings("unused")
@Controller

public class LoginController { 
	@Autowired
	
	
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public ModelAndView gohome()
	{
		System.out.println("-----home Controller------");
		
		 ModelAndView m = new ModelAndView("index");	
		m.setViewName("index");
		return m;
	}
	
	
	@RequestMapping(value="/aboutus",method=RequestMethod.GET)
	public ModelAndView aboutus()
	{
		System.out.println("-----about Controller------");
		 ModelAndView m = new ModelAndView("aboutus");	
		m.setViewName("aboutus");
		return m;
	}
	
	@RequestMapping(value="/product",method=RequestMethod.GET)
	public ModelAndView product()
	{
		System.out.println("-----allproducts Controller------");
		 ModelAndView m = new ModelAndView("product");	
		m.setViewName("product");
		return m;
	}
	
	
	@RequestMapping(value="/cart",method=RequestMethod.GET)
	public ModelAndView cart()
	{
		System.out.println("-----contact Controller------");
		 ModelAndView m = new ModelAndView("cart");	
		m.setViewName("cart");
		return m;
	}
	@RequestMapping(value="/login1",method=RequestMethod.GET)
	public ModelAndView login1()
	{
		System.out.println("-----loginpage Controller------");
		 ModelAndView m = new ModelAndView("login1");	
		m.setViewName("login1");
		return m;
	}
	@RequestMapping(value="/signup",method=RequestMethod.GET)
	public ModelAndView signup()
	{
		System.out.println("-----signup Controller------");
		 ModelAndView m = new ModelAndView("signup");	
		m.setViewName("signup");
		return m;
	}
	/*@RequestMapping(value="/addCustomer", method=RequestMethod.POST)
	public String addCustomerdetails(@ModelAttribute("customer")@Valid Customer customer,BindingResult result){
		
	
		 ModelAndView m = new ModelAndView("result");
		
		 m.addObject("command", new Customer());
			return "signUp";
		
	}*/

	@RequestMapping(value="/productinfo",method=RequestMethod.GET)
	public ModelAndView productinfo()
	{
		System.out.println("-----productinfo Controller------");
		 ModelAndView m = new ModelAndView("productinfo");	
		m.setViewName("productinfo");
		return m;
	}
	 @RequestMapping(value="/loginadmin", method=RequestMethod.GET)
	 public ModelAndView loginadmin()
		{
	 System.out.println("-----loginadmin------");
	 ModelAndView m = new ModelAndView("loginadmin");	
	m.setViewName("loginadmin");
	return m;
		       
		    }
		}

	
	
	
	
	
