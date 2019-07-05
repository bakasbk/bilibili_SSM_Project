package com.zilizili.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.zilizili.dao.CommodityMapper;
import com.zilizili.pojo.Commodity;
import com.zilizili.pojo.CommodityExample;
import com.zilizili.service.CommodityService;

@Service
public class CommodityServiceImpl implements CommodityService {

	@Autowired
	private CommodityMapper mapper;
	
	@Value("${driver}")
	private String driver;
	
	@Override
	public List<Commodity> getAllCommodity() {
		CommodityExample example = new CommodityExample();
		return mapper.selectByExample(example);
	}

	public Commodity getCommodity(String id){
		System.out.println("111111111"+driver);
		return mapper.selectByPrimaryKey(id);
	}
	
}
