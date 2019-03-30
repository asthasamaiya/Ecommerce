package org.com.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import javax.persistence.Table;

@Entity
@Table(name="product")
public class Product {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="pid")
	public int pid;
	@Column(name="pcategory")
	public String pcategory;
	@Column(name="pname")	
	public String pname;
	@Column(name="pprice")
	public String pprice;
	@Column(name="pimage")
	public String pimage; 
	public String getPimage() {
		return pimage;
	}
	public void setPimage(String pimage) {
		this.pimage = pimage;
	}
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getPcategory() {
		return pcategory;
	}
	public void setPcategory(String pcategory) {
		this.pcategory = pcategory;
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
public Product()
{
	}
@Override
public String toString()
{
return pid+" "+pcategory+" "+pname+" "+pprice+" "+pimage;	

}
}	
	
	
