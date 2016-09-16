package com.niit.model;


import javax.persistence.*;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;
@Entity
public class Customer {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
private int id;
	@Column(name="Username")
	@NotEmpty(message="Enter Ur Name")
	private String username;
	
	@Column(name="email")
	@Email(message="Enter Email_id")
	private String email;
	@Column(name="password")
	@NotEmpty(message="Enter password")
	private String password;
	@Column(name="confirmpassword")
	@NotEmpty(message="Enter confirmpassword")
	private String confirmpassword;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getConfirmpassword() {
		return confirmpassword;
	}
	public void setConfirmpassword(String confirmpassword) {
		this.confirmpassword = confirmpassword;
	}
	
	
}
