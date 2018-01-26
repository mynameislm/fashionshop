package com.chinasoft.fs.util;

import java.util.UUID;



public class CommonsUtils {

	//生成uuid方法
	public static String getUUID(){
		 String uuid = UUID.randomUUID().toString();
		 String[] uuidSplit = uuid.split("-");
		 StringBuffer sb = new StringBuffer();
		 for (String string : uuidSplit) {
			sb.append(string);
		}
		 
		return sb.toString();
 	}
	
	public static void main(String[] args) {
		System.out.println(getUUID());
	}
	
}
