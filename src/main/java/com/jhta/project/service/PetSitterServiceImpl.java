package com.jhta.project.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jhta.project.dao.PetSitterDao;
import com.jhta.project.vo.PetSitterJoinFilterVo;
import com.jhta.project.vo.PetSitterVo;

@Service
public class PetSitterServiceImpl implements PetSitterService{
	@Autowired private PetSitterDao petsitterDao;
	
	@Override
	public List<PetSitterJoinFilterVo> list(HashMap<String, Object> map) {
		return petsitterDao.list(map);
	}
	
	@Override
	public PetSitterVo select(String ps_email) {
		return petsitterDao.select(ps_email);
	}
	@Override
	public List<PetSitterJoinFilterVo> alllist(HashMap<String, Object> map) {
		return petsitterDao.alllist(map);

	}
}
