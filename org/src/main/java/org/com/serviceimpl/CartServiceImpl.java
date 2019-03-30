package org.com.serviceimpl;


import java.util.List;

import org.com.dao.CartDao;
import org.com.model.Cart;
import org.com.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service("CartService")
public class CartServiceImpl implements CartService {
	@Autowired
	CartDao c;
	
	@Transactional
	public void savecart(Cart cart) {
		// TODO Auto-generated method stub
	 c.savecart(cart);
	}
	@Transactional
	public List<Cart> getCart() {
		// TODO Auto-generated method stub
		  return c.getCart();
	}
	@Transactional
	public void deletecart(int cid) {
		// TODO Auto-generated method stub
		  c.deletecart(cid);
		
	}

	
}
