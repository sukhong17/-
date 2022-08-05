package com.nclab.emp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nclab.emp.dao.familyinfoDAO;
import com.nclab.emp.vo.familyinfoVO;

@Service
public class familyinfoServiceImpl implements  familyinfoService{
	
	@Autowired
	familyinfoDAO familyinfoDAO;
	
	@Override
	public List<familyinfoVO> familyInfo() {
		// TODO Auto-generated method stub
	 return familyinfoDAO.familyInfo();
	}

}
