package org.com.daoimpl;

import java.util.List;

import javax.persistence.Query;
import javax.persistence.TypedQuery;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import java.util.List;

import org.com.dao.ProductDao;
import org.com.model.Product;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


@Repository("ProductDao")
public class ProductDaoImpl implements ProductDao {
	@Autowired
	SessionFactory sessionFactory;
	public List<Product> getproduct() {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		CriteriaBuilder cb=session.getCriteriaBuilder();
		CriteriaQuery<Product> cq=cb.createQuery(Product.class);
		Root<Product> root=cq.from(Product.class);
		cq.select(root);
		Query query=session.createQuery(cq);
		return query.getResultList();
		
	}
	
	
	
	
	}


