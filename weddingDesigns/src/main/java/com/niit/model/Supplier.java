package com.niit.model;

import javax.persistence.*;

@Entity
public class Supplier {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column
	private String supplier_id;
	@Column
	private String supplier_address;
	@Column
	private String phonenumber;
	public String getSupplier_id() {
		return supplier_id;
	}
	public void setSupplier_id(String supplier_id) {
		this.supplier_id = supplier_id;
	}
	public String getSupplier_address() {
		return supplier_address;
	}
	public void setSupplier_address(String supplier_address) {
		this.supplier_address = supplier_address;
	}
	public String getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}

}
