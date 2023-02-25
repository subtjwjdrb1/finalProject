package com.jhta.project.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jhta.project.vo.PetsitterOptionVo;

@Repository
public class PetsitterOptionDao {
	@Autowired private SqlSession sqlSession;
	private final String NAMESPACE = "com.jhta.mybatis.PetsitterOptionMapper";
	
	public PetsitterOptionVo getOption(String ps_email) {
		PetsitterOptionVo vo= sqlSession.selectOne(NAMESPACE+".getOption",ps_email);
		return vo;
	}
	
	public List<String> getImg(String ps_email) {
		 return sqlSession.selectList(NAMESPACE+".getImg",ps_email);
	}
}
