package org.com.service;
import java.util.List;

import org.com.model.Product;
import org.springframework.transaction.annotation.Transactional;


public interface ProductService {

	@Transactional  
	public List<Product> getproduct();
	
}
