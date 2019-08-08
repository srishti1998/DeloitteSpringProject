package com.pr.cust.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pr.cust.dao.UserDao;
import com.pr.cust.model.usersC;

@Service("userservice")
public class UserServiceImpl implements Userservice {
 @Autowired
 UserDao userDao;
	@Override
	public boolean checklogin(String user, String password) {
		usersC users=userDao.findById(user).get();
		 if(users.getPassword().equals(password))
			 return true;
		 else 
			 return false;
	      	
	}

}
