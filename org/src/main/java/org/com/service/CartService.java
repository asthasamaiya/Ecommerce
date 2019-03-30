package org.com.service;

import java.util.List;

import org.com.model.Cart;

import org.springframework.transaction.annotation.Transactional;

public interface CartService {

	@Transactional 
	public void savecart(Cart cart);
	public List<Cart> getCart();
	public void deletecart(int cid);
}
