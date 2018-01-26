package com.chinasoft.fs.dao.impl;

import java.sql.SQLException;

import org.apache.commons.dbutils.QueryRunner;

import com.chinasoft.fs.dao.IUserDao;
import com.chinasoft.fs.entity.User;
import com.chinasoft.fs.util.DataSourceUtils;

public class UserDaoImpl implements IUserDao {

	public void userRegister(User user){
		//创建链接
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		//调用updatez执行sql语句
        String sql = "insert into users values (?,?,?,?,?,?,?,?)";
        try {
			runner.update(sql,user.getUid(),user.getUsername(),user.getPassword(),user.getUpic(),user.getBirthday(),user.getPhone(),user.getAddress(),user.getEmail());
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
	}

}
