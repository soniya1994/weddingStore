package com.niit.controller;

import org.springframework.stereotype.Controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class LoginController {
	
	ModelAndView m=new ModelAndView();
	

	@RequestMapping(value="index",method=RequestMethod.GET)
	public ModelAndView index(){
		System.out.println("-----Index Controller-----");
		m.setViewName("index");
		return m;
	}

@RequestMapping(value="aboutus",method=RequestMethod.GET)
public ModelAndView aboutus()
{
	System.out.println("-----aboutus Controller-----");
	m.setViewName("aboutus");
	return m;
}
@RequestMapping(value="login1",method=RequestMethod.GET)
public ModelAndView login1()
{
	System.out.println("-----login1 Controller-----");
	m.setViewName("login1");
	return m;
}
@RequestMapping(value="product",method=RequestMethod.GET)
public ModelAndView product()
{
	System.out.println("-----product Controller-----");
	m.setViewName("product");
	return m;
}
@RequestMapping(value="signup",method=RequestMethod.GET)
public ModelAndView signup()
{
	System.out.println("-----signup Controller-----");
	m.setViewName("signup");
	return m;
}
}