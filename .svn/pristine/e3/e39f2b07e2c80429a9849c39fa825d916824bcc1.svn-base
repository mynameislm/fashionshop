package com.chinasoft.fs.controller.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chinasoft.fs.entity.Product;
import com.chinasoft.fs.service.IProductService;
import com.chinasoft.fs.service.impl.ProductServiceImpl;
import com.chinasoft.fs.util.PageBean;
public class ProductPageQueryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
      
	private IProductService productService = new ProductServiceImpl();
    public ProductPageQueryServlet() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String currentPageStr = request.getParameter("currentPage");
		Integer currentPage = 0;
		if(currentPageStr!=null&&!"".contentEquals(currentPageStr)){
			currentPage = Integer.parseInt(currentPageStr);
		}
		
		PageBean<Product> pageBean = productService.pageQuery(currentPage);
		System.out.println(pageBean);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
