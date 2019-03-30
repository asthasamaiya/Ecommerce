package org.com.daoimpl;
import org.hibernate.Session;

import java.util.List;

import javax.persistence.Query;
import javax.persistence.TypedQuery;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.ParameterExpression;
import javax.persistence.criteria.Root;
import javax.validation.constraints.NotNull;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestParam;
import org.com.dao.RegisterDao;
import org.com.model.Register;

@Repository("RegisterDao")
public class RegisterDaoImpl implements RegisterDao {
	@Autowired
	SessionFactory sessionFactory;
	public Register getRegister(String email, String password) {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
CriteriaBuilder cb=session.getCriteriaBuilder();
		
		CriteriaQuery<Register> cq=cb.createQuery(Register.class);
		Root<Register> root=cq.from(Register.class);
		cq.select(root);
		cq.where(cb.equal(root.get("email"), email),(cb.equal(root.get("password"), password)));
		TypedQuery<Register> typed=session.createQuery(cq);
		try{
		return typed.getSingleResult();
		}
		catch(Exception e)
		{
			System.out.println("Exc...");
			return null;
			
		}
	
	}
	public void saveRegister(Register theregister) {
		// TODO Auto-generated method stub
Session currentSession=sessionFactory.getCurrentSession();
		
		currentSession.save(theregister);
	}
	public List<Register> getRegister1() {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		CriteriaBuilder cb=session.getCriteriaBuilder();
		CriteriaQuery<Register> cq=cb.createQuery(Register.class);
		Root<Register> root=cq.from(Register.class);
		cq.select(root);
		Query query=session.createQuery(cq);
		return query.getResultList();
	}

	}


