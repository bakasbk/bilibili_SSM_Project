package com.zilizili.util;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class MD5TOOL {
	private static MD5TOOL md5;
	
	public MD5TOOL() {};
	
	private static MD5TOOL getInstance() {
		if(md5==null) {
			md5 = new MD5TOOL();
		}
		return md5;
	}
	
	
	
	public String getMD5tring(String password) throws Exception {
		MessageDigest md5 = MessageDigest.getInstance("MD5");
		md5.update(password.getBytes("UTF8"));
		byte [] bs = md5.digest();
		String str = "";
		for (int i = 0; i < bs.length; i++) {
			str += Integer.toHexString((0x000000FF & bs[i]) | 0xFFFFFF00).substring(6);
		}
		str = str.toUpperCase();
		return str;
		
	}
	

}
