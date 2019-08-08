package com.pr.cust.service;

import org.springframework.stereotype.Service;

@Service("userservice")
public interface Userservice {
public boolean checklogin(String user , String password);
}
