package com.nclab.emp.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.nclab.emp.dao.BoardDAO;
import com.nclab.emp.vo.FamilyVO;

@Service
public class BoardServiceImpl implements BoardService {
	
	@Inject 
	BoardDAO dao;

	@Override
	public List<FamilyVO> familyInfo() throws Exception {
		System.out.println("서비스 : " + dao.familyInfo().toString());
		return dao.familyInfo();
	}

}
