package com.nclab.emp.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.nclab.emp.vo.familyinfoVO;

@Repository
public class familyinfoDAOImpl implements familyinfoDAO{
	@Autowired
	private SqlSession sqlsession;

	@Override
	public List<familyinfoVO> familyInfo() {
		// TODO Auto-generated method stub
		return sqlsession.selectList("com.nclab.emp.mappers.fmapper.familyInfo");
		
	}

}
