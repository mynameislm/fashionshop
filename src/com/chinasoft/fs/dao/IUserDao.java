package com.chinasoft.fs.dao;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.apache.commons.dbutils.QueryRunner;

import com.chinasoft.fs.entity.User;
import com.chinasoft.fs.util.DataSourceUtils;

public interface IUserDao {

/**
 * ÓÃ»§×¢²á 
 * @param user
 */
	public void userRegister(User user);
	
            
}
