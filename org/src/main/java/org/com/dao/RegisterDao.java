package org.com.dao;

import java.util.List;

import org.com.model.Register;

public interface RegisterDao {


	public Register getRegister(String email,String password);
	public List<Register> getRegister1();
	public void saveRegister(Register theregister);
	
	
}
