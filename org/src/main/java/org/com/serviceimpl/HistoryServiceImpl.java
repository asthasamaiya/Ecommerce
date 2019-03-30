package org.com.serviceimpl;

import org.com.dao.HistoryDao;
import org.com.model.History;
import org.com.service.HistoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
@Service("HistoryService")
public class HistoryServiceImpl implements HistoryService {
	@Autowired
	HistoryDao c;
	@Transactional
	public void savehistory(History thehistory) {
		// TODO Auto-generated method stub
		c.savehistory(thehistory);
	}

}
