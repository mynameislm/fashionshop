package com.chinasoft.fs.service.impl;

import com.chinasoft.fs.dao.IUserDao;
import com.chinasoft.fs.dao.impl.UserDaoImpl;
import com.chinasoft.fs.entity.User;
import com.chinasoft.fs.service.IUserService;

public class UserServiceImpl implements IUserService{
	
	IUserDao dao=new UserDaoImpl();
	
	public void UserRegister(User user) {
		dao.userRegister(user);
		
	}
	
}
