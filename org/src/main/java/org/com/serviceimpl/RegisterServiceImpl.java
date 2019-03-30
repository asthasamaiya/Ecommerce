package org.com.serviceimpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

import org.com.dao.RegisterDao;
import org.com.model.Register;
import org.com.service.RegisterService;

@Service("RegisterService")
public class RegisterServiceImpl implements RegisterService {
	@Autowired
	RegisterDao c;
	@Transactional
	public Register getRegister(String email, String password) {
		// TODO Auto-generated method stub
		return c.getRegister(email, password);
		
	}
	@Transactional
	public void saveRegister(Register theregister) {
		// TODO Auto-generated method stub
		  c.saveRegister(theregister);
	}
	@Transactional
	public List<Register> getRegister1() {
		// TODO Auto-generated method stub
		 return c.getRegister1();
	}

}
