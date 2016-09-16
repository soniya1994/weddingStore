/*package com.niit.controller;

import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.Customer;
import com.niit.service.CustomerServiceDao;

public class RegController {
	private CustomerServiceDao customerServiceDao;
	@RequestMapping(value="/registration",method = RequestMethod.POST)
public ModelAndView Register(@ModelAttribute("command")Customer customer, BindingResult result)
	{
		
	customerServiceDao.add(customer);
		return new ModelAndView("redirect:/index");
		}
	

}
*/