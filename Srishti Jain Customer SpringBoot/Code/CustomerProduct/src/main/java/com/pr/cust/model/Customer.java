package com.pr.cust.model;

import javax.persistence.Entity;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;
import javax.persistence.Id;
@Entity
@Table(name = "customer")
public class Customer {
    
	@Id
	Integer id ;
	String name ;
    String address;
    String phone;
    public Customer() {
		// TODO Auto-generated constructor stub
	}
    public Customer(Integer id , String name, String address, String phone){
		super();
		this.id = id;
		this.name = name;
		this.address = address;
		this.phone = phone;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
    
}
