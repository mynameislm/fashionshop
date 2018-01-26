package com.chinasoft.fs.dao.impl;

import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;
import org.apache.commons.dbutils.handlers.ScalarHandler;

import com.chinasoft.fs.dao.IProductDao;
import com.chinasoft.fs.entity.Product;
import com.chinasoft.fs.util.DataSourceUtils;
import com.chinasoft.fs.util.PageBean;

public class ProductDaoImpl implements IProductDao {

	public void pageQuery(PageBean pageBean) throws SQLException {
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "select * from product limit ?,?";
		List<Product> list = runner.query(sql, new BeanListHandler<Product>(Product.class),pageBean.getStart(),pageBean.getPageSize());
		pageBean.setList(list);
		
	}

	public Integer findAllCount() throws SQLException {
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "select count(*) from product";
		Long count = (Long) runner.query(sql, new ScalarHandler());
		return count.intValue();
	}

}
