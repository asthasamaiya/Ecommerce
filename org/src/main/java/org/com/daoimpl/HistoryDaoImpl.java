package org.com.daoimpl;

import org.com.dao.HistoryDao;
import org.com.model.History;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("HistoryDao")
public class HistoryDaoImpl implements HistoryDao {
	@Autowired
	SessionFactory sessionFactory;
	public void savehistory(History thehistory) {
		// TODO Auto-generated method stub
Session currentSession=sessionFactory.getCurrentSession();
		
		currentSession.save(thehistory);
	}

}
