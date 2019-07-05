package com.zilizili.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zilizili.dao.UserMapper;
import com.zilizili.pojo.User;
import com.zilizili.pojo.UserExample;
import com.zilizili.pojo.UserExample.Criteria;
import com.zilizili.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	@Autowired

	private UserMapper usrMapper;

	public int insert(User record) {
		return usrMapper.insert(record);

	}

	public User selectUserId(String userId) {
		return usrMapper.selectByPrimaryKey(userId);
	}

	public User login(String username, String password) {
		UserExample example = new UserExample();
		Criteria cri = example.createCriteria();
		System.out.println(username);
		System.out.println(password);
		cri.andAccountEqualTo(username);
		cri.andPasswordEqualTo(password);
		List<User> list = usrMapper.selectByExample(example);
		System.out.println(list.size());
		return list.get(0);
	}

	public User hasUser(String username) {
		UserExample example = new UserExample();
		Criteria cri = example.createCriteria();
		cri.andAccountEqualTo(username);
		List<User> list = usrMapper.selectByExample(example);
		return list.get(0);
	}

	@Override
	public User selectAccount(String account) {
		UserExample example = new UserExample();
		Criteria cri = example.createCriteria();
		cri.andAccountEqualTo(account);
		List<User> s = usrMapper.selectByExample(example);
		
		return s.get(0);
	}


}
