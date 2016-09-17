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
import com.niit.service.CustService;

import javax.validation.Valid;

@SuppressWarnings("unused")
@Controller

public class LoginController {
	ModelAndView m = new ModelAndView();
	@Autowired
	CustService cobj;
	
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public ModelAndView gohome()
	{
		System.out.println("-----home Controller------");
		
		 ModelAndView m = new ModelAndView("index");	
		m.setViewName("index");
		return m;
	}
	
	
	@RequestMapping("/aboutus")
	public ModelAndView aboutus()
	{
		System.out.println("-----about Controller------");
		 ModelAndView m = new ModelAndView("aboutus");	
		m.setViewName("aboutus");
		return m;
	}
	
	@RequestMapping("/product")
	public ModelAndView product()
	{
		System.out.println("-----allproducts Controller------");
		 ModelAndView m = new ModelAndView("product");	
		m.setViewName("product");
		return m;
	}
	
	
	@RequestMapping("/cart")
	public ModelAndView cart()
	{
		System.out.println("-----contact Controller------");
		 ModelAndView m = new ModelAndView("cart");	
		m.setViewName("cart");
		return m;
	}
	@RequestMapping("/login1")
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
	@RequestMapping(value="/addCustomer", method=RequestMethod.POST)
	public String addCustomerdetails(@ModelAttribute("cust")@Valid Customer cust,BindingResult result){
		
		try{
		cobj.saveOrUpdate(cust);
		} catch (Exception e) {

		}
		// ModelAndView m = new ModelAndView("result");
		if (result.hasErrors()) {
			// m.addObject("command", new Customer());
			return "signUp";
		}

		else

			return "login";
	}

	

	@RequestMapping(value="/productinfo",method=RequestMethod.GET)
	public ModelAndView productinfo()
	{
		System.out.println("-----productinfo Controller------");
		 ModelAndView m = new ModelAndView("productinfo");	
		m.setViewName("productinfo");
		return m;
	}
	 @RequestMapping(value="/admininfo", method=RequestMethod.GET)
	 public ModelAndView admininfo()
		{
	 System.out.println("-----admininfo------");
	 ModelAndView m = new ModelAndView("admininfo");	
	m.setViewName("admininfo");
	return m;
		       
		    
		}

	
}
	
	
	
