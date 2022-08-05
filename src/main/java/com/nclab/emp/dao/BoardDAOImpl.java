package com.nclab.emp.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.nclab.emp.vo.FamilyVO;

@Repository
public class BoardDAOImpl implements BoardDAO {

	@Inject
	private SqlSession session;
	
	private static final String namespace = "com.nclab.emp.mappers.familyInfoMapper";
	
	@Override
	public List<FamilyVO> familyInfo() throws Exception {
		System.out.println("테스트 : " + session.selectList(namespace + ".familyInfo").toString());
		return session.selectList(namespace + ".familyInfo");
	}

}
