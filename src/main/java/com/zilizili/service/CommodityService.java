package com.zilizili.service;

import java.util.List;

import com.zilizili.pojo.Commodity;

public interface CommodityService {
	/**
	 * 获取所有商品
	 * @return
	 */
	List<Commodity> getAllCommodity();
	
	Commodity getCommodity();
}
