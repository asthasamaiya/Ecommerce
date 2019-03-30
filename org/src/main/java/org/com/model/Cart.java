package org.com.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import javax.persistence.Table;
@Entity
@Table(name="cart")
public class Cart {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="cid")
	int cid;
	@Column(name="pname")
	String pname;
	@Column(name="pprice")
	String pprice;
	public int getCid() {
		return cid;
	}
	public void setCid(int cid) {
		this.cid = cid;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getPprice() {
		return pprice;
	}
	public void setPprice(String pprice) {
		this.pprice = pprice;
	}
	public Cart()
	{
		
	}
	@Override
	public String toString()
	{
		return cid+" "+pname+" "+pprice;
	}
}
