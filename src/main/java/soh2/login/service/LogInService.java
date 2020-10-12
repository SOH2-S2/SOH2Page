package soh2.login.service;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.Setter;
import soh2.login.service.*;

@Service
public class LogInService {
	@Autowired
	LogInDao dao;

	public Map<String, Object> login(String employee_no) {
		return dao.login(employee_no);
	}

}
