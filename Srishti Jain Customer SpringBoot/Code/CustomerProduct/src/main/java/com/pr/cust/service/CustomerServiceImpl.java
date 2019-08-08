package com.pr.cust.service;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.pr.cust.dao.CustomerDao;
import com.pr.cust.model.Customer;

@Service("customerservice")
public class CustomerServiceImpl implements CustomerService {
     @Autowired
	CustomerDao customerDao;
	@Override
	public void addCustomer(Customer c) {
    customerDao.save(c);
	}

	@Override
	public void deleteCustomer(Integer id) {
   customerDao.deleteById(id);
	}

	@Override
	public Customer getCustomer(Integer id) {
		Customer c = customerDao.findById(id).get();
		return c;
	}

	@Override
	public List<Customer> findAll() {
		List<Customer> list = customerDao.findAll();
		return list;
	}

}
