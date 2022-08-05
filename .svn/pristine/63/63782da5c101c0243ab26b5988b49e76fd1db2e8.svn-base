package com.nclab.emp.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.nclab.emp.vo.empBasicsVO;

@Repository
public class empBasicsDAOImpl implements empBasicsDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private static final String ns = "com.nclab.emp.empBasicsMapper.";

	
	
	@Override
	public List<empBasicsVO> empBasicsList() {
		return sqlSession.selectList(ns + "empBasicsList");
	}

}
