package com.zilizili.web;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.zilizili.pojo.Commodity;
import com.zilizili.service.CommodityService;

@Controller
@RequestMapping("/shopping")
public class ShoppingController {
	
	@Autowired
	private CommodityService service;
	
	@ResponseBody
	@RequestMapping("/getAllCommodity")
	public Map<String, Object> getAllCommodity(){
		//String pageNum
		System.out.println("getAllCommodity");
		Map<String, Object> map = new HashMap<>();
		//Integer.parseInt(pageNum)
		PageHelper.startPage(2,4);
		List<Commodity> list= service.getAllCommodity();
		map.put("list",list);
		return map;
		
	}
	
	
	
	@ResponseBody
	@RequestMapping("/getCommodity")
	public Map<String, Object> getCommodity(){
		System.out.println("getCommodity");
		Commodity commodity= service.getCommodity();
			System.out.println(commodity);
		return null;
		
	}

}
