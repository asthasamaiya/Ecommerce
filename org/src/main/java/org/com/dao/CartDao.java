package org.com.dao;
import java.util.List;

import org.com.model.Cart;


public interface CartDao {

	public List<Cart> getCart();
	public void savecart(Cart cart );
	public void deletecart(int cid);
}
