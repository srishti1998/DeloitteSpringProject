package com.pr.cust.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.pr.cust.model.Customer;

public interface CustomerDao extends JpaRepository<Customer, Integer>{

}
