
package org.com.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="register")
public class Register {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="rid")
	int rid;
	@Column(name="fname")
	String fname;
	@Column(name="lname")
	String lname;
	@Column(name="gender")
	String gender;
	@Column(name="email")
	String email;
	@Column(name="phone")
	String phone;
	@Column(name="password")
	String password;
	public int getRid() {
		return rid;
	}
	public void setRid(int rid) {
		this.rid = rid;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public Register()
	{
		
	}
	@Override
	public String toString()
	{
		return fname+" "+lname+" "+gender+" "+email+" "+phone+" "+password;
		
	}
	
	

}
