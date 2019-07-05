package com.zilizili.service;

import java.util.List;

import com.zilizili.pojo.Commodity;

public interface CommodityService {
	/**
	 * 获取所有商品
	 * @return
	 */
	List<Commodity> getAllCommodity();
	
	/**
	 * 根据id返回对象
	 * @param id
	 * @return
	 */
	Commodity getCommodity(String id);
}
