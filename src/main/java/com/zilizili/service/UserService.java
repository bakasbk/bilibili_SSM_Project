package com.zilizili.service;



import com.zilizili.pojo.User;

public interface UserService {
	
	int insert(User record);
	
	User  selectUserId(String userId);
	
	User login(String username,String password);
	
	User hasUser(String username);
	
	User  selectAccount(String account);
}
