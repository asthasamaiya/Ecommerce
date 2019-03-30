package org.com.service;
import org.com.model.History;
import org.springframework.transaction.annotation.Transactional;
public interface HistoryService {
	@Transactional  
	public void savehistory(History thehistory);
}
