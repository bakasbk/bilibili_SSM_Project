package com.zilizili.web;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.zilizili.pojo.User;
import com.zilizili.service.UserService;
import com.zilizili.service.impl.SmsSample;
import com.zilizili.util.MD5TOOL;

@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;

	@Autowired
	private SmsSample smsSample;

	@ResponseBody
	@RequestMapping("/regist")
	public Map<String, Object> regist(@Valid User record, BindingResult result) {
		System.out.println(record);
		Map<String, Object> map = new HashMap<>();
		List<String> erol = new ArrayList<String>();
		if (result.hasErrors()) {
			map.put("error", "no");
			List<ObjectError> list = result.getAllErrors();
			for (ObjectError objectError : list) {
				erol.add("\n" + objectError.getDefaultMessage() + "\n");
			}
			map.put("isOK", "no");
			map.put("erol", erol);
			return map;
		} else {
			record.setPassword(getpassword(record.getPassword()));
			record.setUserId(getUserId());
			record.setHeadimgUrl("/SSM_Project_Bilibili/src/main/webapp/images/china_title_icon.png");
			int num = userService.insert(record);
			if (num > 0) {
				map.put("isOK", "ok");
				return map;
			} else {
				map.put("isOK", "on");
				return map;
			}
		}
	}

	public String getUserId() {
		String str = "";
		Random random = new Random();
		do {
			str = (random.nextInt(1000000 - 100000 - 1) + 100000) + "";
			User user = userService.selectUserId(str);
			if (user == null) {
				break;
			} else {
				continue;
			}
		} while (true);
		return str;
	}

	public String getpassword(String password) {
		MD5TOOL md5 = new MD5TOOL();
		String psw = "";
		try {
			psw = md5.getMD5tring(password);
			return psw;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return password;
	}

	@SuppressWarnings("all")
	@ResponseBody
	@RequestMapping("/regist1")
	public Map<String, Object> regist1(String account) {
		System.out.println(account);
		Map<String, Object> map = new HashMap<String, Object>();
		User ser = userService.selectAccount(account);
		System.out.println(ser);
		if (ser == null) {
			map.put("yz", "ok");
		} else {
			map.put("yz", "no");
		}
		return map;
	}

	@ResponseBody
	@RequestMapping("/phoneCode")
	public Map<String, Object> phoneCode(User record) {
		Map<String, Object> map = new HashMap<>();
		String phone = record.getPhone();
		if (record.getPhone().length() >= 11) {
			Random random = new Random();
			int code = (random.nextInt(1000000 - 100000 - 1) + 100000);
			smsSample.sendMessage(phone, code);
			System.out.println(code);
			map.put("msg", code);
			map.put("code", "11");
			return map;
		} else {
			map.put("code", "00");
			return map;
		}
	}

	@ResponseBody
	@RequestMapping("/login")
	public Map<String, Object> login(User user, HttpSession session) {
		System.out.println(".........................................");
		Map<String, Object> map = new HashMap<String, Object>();
		User isLoginUser = userService.login(user.getAccount(), getpassword(user.getPassword()));
		System.out.println(isLoginUser);
		if (isLoginUser == null) {
			map.put("result", "no");
		} else {
			map.put("result", "ok");
			map.put("account", isLoginUser);
			session.setAttribute("account", isLoginUser);
		}
		return map;
	}

	@ResponseBody
	@RequestMapping("/logout")
	public Map<String, Object> logout(User user, HttpSession session) {
		System.out.println(user);
		Map<String, Object> map = new HashMap<String, Object>();
		session.removeAttribute("account");
		map.put("result", "ok");
		return map;
	}

}
