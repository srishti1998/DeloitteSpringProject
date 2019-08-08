package com.pr.cust.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.pr.cust.model.Customer;
import com.pr.cust.service.CustomerService;
import com.pr.cust.service.Userservice;

@Controller
@RequestMapping("/customer")
public class CustomerController {
	
 @Autowired
 CustomerService customerservice;
 @Autowired
 Userservice userservice;
 @GetMapping("/show")
	public ModelAndView allCustomer()
	{  
		ModelAndView mv = new ModelAndView("showall");
	  List<Customer> list = customerservice.findAll();
		mv.addObject("list", list);
		return mv;
		
	}
	@PostMapping("/login")
	public ModelAndView getHomePage(@RequestParam("username") String name ,
			@RequestParam("password") String pass)
	{
		ModelAndView mv = new ModelAndView("home");
		ModelAndView mvi = new ModelAndView("index");
		if(userservice.checklogin(name, pass))
		return mv;
		else
			{ mvi.addObject("error","Wrong Login Credentials");
			return mvi;}
	}
	
	@GetMapping("/add")
	public ModelAndView addCustomer(@RequestParam("id") String id ,@RequestParam("name") String name ,
			@RequestParam("address") String addr , @RequestParam("phone") String phone)
	{  
		ModelAndView mv = new ModelAndView("addSucess");
		Integer idd =Integer.parseInt(id);
		Customer c= new Customer(idd, name, addr, phone);
		customerservice.addCustomer(c);
		mv.addObject("added", "Customer successfully added");
		return mv;
		
	}
	
	@PostMapping("/delete")
	public ModelAndView deleteCustomer(@RequestParam("id") String id)
	{  ModelAndView mv = new ModelAndView("deleteSuccess");
	Integer idd =Integer.parseInt(id);
	customerservice.deleteCustomer(idd);
	mv.addObject("deleted", "Customer successfully Deleted!!");
	return mv;
		
	}
	
	@GetMapping("/get")
	public ModelAndView getCustomer(@RequestParam("id") String id)
	{  ModelAndView mv = new ModelAndView("getSucess");
	Integer idd =Integer.parseInt(id);
	 Customer res = customerservice.getCustomer(idd);
	mv.addObject("cust", res);
	return mv;
		
	}
	@GetMapping("/update")
	public ModelAndView updateCustomer(@RequestParam("id") String id)
	{  ModelAndView mv = new ModelAndView("updateSucess");
	Integer idd =Integer.parseInt(id);
	 Customer res = customerservice.getCustomer(idd);
	mv.addObject("cust", res);
	return mv;
		}
	@GetMapping("/updateUser")
	public ModelAndView updateCustomerDetails( @RequestParam("id") String id,@RequestParam("name") String name ,
			@RequestParam("address") String add , @RequestParam("phone") String phone )
	{  ModelAndView mv = new ModelAndView("updatedSucess");
	Integer idd =Integer.parseInt(id);
	Customer c= new Customer();
	c.setId(idd);
	c.setName(name);
	c.setAddress(add);
	c.setPhone(phone);
	customerservice.addCustomer(c);
	mv.addObject("update", "Customer updated sucessfully");
	return mv;
		
	}
}