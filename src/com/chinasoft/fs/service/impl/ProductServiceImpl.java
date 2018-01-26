package com.chinasoft.fs.service.impl;

import java.sql.SQLException;

import com.chinasoft.fs.dao.IProductDao;
import com.chinasoft.fs.dao.impl.ProductDaoImpl;
import com.chinasoft.fs.entity.Product;
import com.chinasoft.fs.service.IProductService;
import com.chinasoft.fs.util.PageBean;

public class ProductServiceImpl implements IProductService {

	private IProductDao productDao = new ProductDaoImpl();
	
	public PageBean<Product> pageQuery(Integer currentPage) {
		
		Integer totalCount = findAllCount();
		
		PageBean<Product> pageBean = new PageBean<Product>(currentPage,  totalCount);
		
		try {
			productDao.pageQuery(pageBean);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return pageBean;
	}
	
	public Integer findAllCount(){
		Integer count = null;
		try {
			 count =  productDao.findAllCount();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return count;
	}

}
