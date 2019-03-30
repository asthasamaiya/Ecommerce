package org.com.service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

import org.com.model.Register;
public interface RegisterService {
	@Transactional  
	public Register getRegister(String email,String password);
	public void saveRegister(Register theregister);
	public List<Register> getRegister1();
}
