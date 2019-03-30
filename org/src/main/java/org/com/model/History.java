package org.com.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="history")
public class History {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="hid")
	int hid;
	@Column(name="logid")
	int logid;
	@Column(name="name")
	String name;
	@Column(name="price")
	String price;
	@Column(name="amount")
	String amount;
	@Column(name="address")
	String address;
	public int getHid() {
		return hid;
	}
	public void setHid(int hid) {
		this.hid = hid;
	}
	public int getLogid() {
		return logid;
	}
	public void setLogid(int logid) {
		this.logid = logid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getAmount() {
		return amount;
	}
	public void setAmount(String amount) {
		this.amount = amount;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public History()
	{
		
	}
	public String toString()
	{
		return hid+" "+logid+" "+name+" "+price+" "+amount+" "+address;
		
	}
}
