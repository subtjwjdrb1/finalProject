package com.jhta.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jhta.project.dao.PetsitterPriceDao;
import com.jhta.project.vo.PetSitterPriceVo;

@Service
public class PetsitterPriceService {
	@Autowired PetsitterPriceDao dao;
	
	public PetSitterPriceVo select(String ps_email) {
		return dao.select(ps_email);
	}
}
