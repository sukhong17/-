package com.nclab.emp.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.nclab.emp.persistence.empBasicsDAO;
import com.nclab.emp.vo.empBasicsVO;

@Service
public class empBasicsServiceImpl implements empBasicsService {

	@Inject
	empBasicsDAO dao;

	@Override
	public List<empBasicsVO> empBasicsList() {
		List<empBasicsVO> list = null;
		
		list = dao.empBasicsList();
		
		return list;
	}
	
	
}
