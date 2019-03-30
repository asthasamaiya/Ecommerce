package org.com.daoimpl;

import java.util.List;

import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import org.com.dao.CartDao;
import org.com.model.Cart;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("CartDao")
public class CartDaoImpl implements CartDao {

		// TODO Auto-generated method stub
		@Autowired
		SessionFactory sessionFactory;
		
		public void savecart(Cart cart) {
			Session currentSession=sessionFactory.getCurrentSession();
			
			currentSession.save(cart);
			
		}
		public List<Cart> getCart() {
			// TODO Auto-generated method stub
			Session session=sessionFactory.getCurrentSession();
			CriteriaBuilder cb=session.getCriteriaBuilder();
			CriteriaQuery<Cart> cq=cb.createQuery(Cart.class);
			Root<Cart> root=cq.from(Cart.class);
			cq.select(root);
			Query query=session.createQuery(cq);
			return query.getResultList();
		}
		public void deletecart(int cid) {
			// TODO Auto-generated method stub
				Session currentSession=sessionFactory.getCurrentSession();
				Cart c=currentSession.byId(Cart.class).load(cid);
				
			currentSession.delete(c);
			Cart cart=currentSession.get(Cart.class, cid);
				
				
			}
		}
		
		
	


