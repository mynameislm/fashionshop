package com.chinasoft.fs.util;

import java.util.ArrayList;
import java.util.List;

/**
 * 
 * @author lm
 *
 * @param <T>
 *   分页工具类
 */
public class PageBean<T> {

	private Integer currentPage; // 当前页
	private Integer pageSize = 8; // 页面显示条数
	private Integer totalCount; // 总条数
	private Integer totalPage; // 总页数
	private List<T> list = new ArrayList<T>(); // 实体列表

	// 构造方法
	public PageBean(Integer currentPage, Integer totalCount) {

		// 如果当前页小于1
		if (currentPage < 1 || currentPage == null) {
			currentPage = 1;
		}

		// 计算总页数
		this.totalPage = (totalCount + pageSize - 1) / pageSize;

		// 如果当前页大于总页数
		if (currentPage > totalPage) {
			currentPage = totalPage;
		}

		this.currentPage = currentPage;
		this.totalCount = totalCount;

	}

	// 获得起始索引
	public Integer getStart() {
		return (currentPage - 1) * pageSize;

	}

	public PageBean() {
		super();
	}

	public Integer getCurrentPage() {
		return currentPage;
	}

	public void setCurrentPage(Integer currentPage) {
		this.currentPage = currentPage;
	}

	public Integer getPageSize() {
		return pageSize;
	}

	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}

	public Integer getTotalCount() {
		return totalCount;
	}

	public void setTotalCount(Integer totalCount) {
		this.totalCount = totalCount;
	}

	public Integer getTotalPage() {
		return totalPage;
	}

	public void setTotalPage(Integer totalPage) {
		this.totalPage = totalPage;
	}

	public List<T> getList() {
		return list;
	}

	public void setList(List<T> list) {
		this.list = list;
	}

	@Override
	public String toString() {
		return "PageBean [currentPage=" + currentPage + ", pageSize=" + pageSize + ", totalCount=" + totalCount
				+ ", totalPage=" + totalPage + ", list=" + list + "]";
	}
	
	

}
