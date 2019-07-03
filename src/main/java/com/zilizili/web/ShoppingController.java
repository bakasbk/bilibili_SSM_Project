package com.zilizili.web;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zilizili.pojo.Commodity;
import com.zilizili.service.CommodityService;

@Controller
@RequestMapping("/shopping")
public class ShoppingController {
	
	@Autowired
	private CommodityService service;
	
	@ResponseBody
	@RequestMapping("/getAllCommodity/{currPage}/{pageSize}")
	public Map<String, Object> getAllCommodity(Model model,@PathVariable("currPage")String currPage,@PathVariable("pageSize")String pageSize){
		//String pageNum
		System.out.println("getAllCommodity");
		Map<String, Object> map = new HashMap<>();
		//Integer.parseInt(pageNum)
		System.out.println(currPage+"---->"+pageSize);
		PageHelper.startPage(Integer.parseInt(currPage),Integer.parseInt(pageSize));
		List<Commodity> list= service.getAllCommodity();
		
		
		PageInfo<Commodity> info = new PageInfo<Commodity>(list);
		int totalPage= info.getPages();
		System.out.println("totalpage--->"+totalPage);
		
		
		
		map.put("list",list);
		map.put("totalpage", totalPage);
		return map;
		
	}
	

}
