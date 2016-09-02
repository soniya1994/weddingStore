package com.niit.model;


import javax.persistence.*;
@Entity
public class Customer {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="yourname")
	private String yourname;
	@Column(name="youremail")
	private String youremail;
	@Column(name="username")
	private String username;
	@Column(name="password")
	private String password;
	@Column(name="confirmpassword")
	private String confirmpassword;
	public String getYourname() {
		return yourname;
	}
	public void setYourname(String yourname) {
		this.yourname = yourname;
	}
	public String getYouremail() {
		return youremail;
	}
	public void setYouremail(String youremail) {
		this.youremail = youremail;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
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
