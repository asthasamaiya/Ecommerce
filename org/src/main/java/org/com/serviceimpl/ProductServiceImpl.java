package org.com.serviceimpl;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


import org.com.dao.ProductDao;
import org.com.model.Product;
import org.com.service.ProductService;


@Service("ProductService")
public class ProductServiceImpl implements ProductService {
	@Autowired
	ProductDao c;
	@Transactional
		public List<Product> getproduct() {
		              // TODO Auto-generated method stub
		              return c.getproduct();
		       }
	
	
	}

