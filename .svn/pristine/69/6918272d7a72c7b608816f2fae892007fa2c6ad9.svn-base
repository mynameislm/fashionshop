package com.chinasoft.fs.controller.servlet;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.BeanUtils;

import com.chinasoft.fs.entity.User;
import com.chinasoft.fs.service.IUserService;
import com.chinasoft.fs.service.impl.UserServiceImpl;


public class UserRegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	 private IUserService  ur= new UserServiceImpl();
   
	public UserRegisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	this.doPost(request, response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		User user = new User();
		Map<String, String[]> properties = request.getParameterMap();
		
		try {
			//BeanUtils.populate( Object bean, Map properties )，
			//这个方法会遍历map<key, value>中的key，如果bean中有这个属性，就把这个key对应的value值赋给bean的属性。
           BeanUtils.populate(user, properties);
		} catch (IllegalAccessException  e) {
			e.printStackTrace();
		} catch (InvocationTargetException e) {
			e.printStackTrace();
		}
		
		ur.UserRegister(user);
		//System.out.println(user);
		
	}

}
