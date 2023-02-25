package com.jhta.project.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jhta.project.vo.PetSitterPriceVo;

@Repository
public class PetsitterPriceDao {
	@Autowired SqlSession sqlSession;
	private final String NAMESPACE = "com.jhta.mybatis.PetsitterPriceMapper";
	
	public PetSitterPriceVo select(String ps_email) {
		return sqlSession.selectOne(NAMESPACE+".select",ps_email);
	}
}
