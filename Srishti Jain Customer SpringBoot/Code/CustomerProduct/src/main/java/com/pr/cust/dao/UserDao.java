package com.pr.cust.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.pr.cust.model.Customer;
import com.pr.cust.model.usersC;

public interface UserDao  extends JpaRepository<usersC, String>{

}
