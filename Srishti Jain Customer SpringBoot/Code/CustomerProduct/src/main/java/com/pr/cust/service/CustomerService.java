package com.pr.cust.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.pr.cust.model.Customer;

@Service("customerservice") // This service is interface that will be created as a bean for autowiring 
public interface CustomerService {
	public void addCustomer(Customer c);
	public void deleteCustomer(Integer id);
	public Customer getCustomer (Integer id);
	public List<Customer> findAll();
}
