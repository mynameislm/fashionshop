package com.chinasoft.fs.entity;

// default package

import java.util.Date;

/**
 * Product entity.
 */

public class Product implements java.io.Serializable {

	// Fields

	private String pid;
	private String cid;
	private String pname;
	private Date pdate;
	private String is_hot;
	private Integer pvalid;
	private String ppic;
	private Integer sales;
	private Integer store;
	private Double market_price;
	private Double shop_price;
	private String pdesc;

	// Constructors

	/** default constructor */
	public Product() {
	}

	/** minimal constructor */
	public Product(String pid) {
		this.pid = pid;
	}

	/** full constructor */
	public Product(String pid, String cid, String pname, Date pdate, String is_hot, Integer pvalid, String ppic,
			Integer sales, Integer store, Double market_price, Double shop_price, String pdesc) {
		super();
		this.pid = pid;
		this.cid = cid;
		this.pname = pname;
		this.pdate = pdate;
		this.is_hot = is_hot;
		this.pvalid = pvalid;
		this.ppic = ppic;
		this.sales = sales;
		this.store = store;
		this.market_price = market_price;
		this.shop_price = shop_price;
		this.pdesc = pdesc;
	}

	// Property accessors

	public String getPid() {
		return this.pid;
	}

	

	public void setPid(String pid) {
		this.pid = pid;
	}

	public String getCid() {
		return this.cid;
	}

	public void setCid(String cid) {
		this.cid = cid;
	}

	public String getPname() {
		return this.pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public Date getPdate() {
		return this.pdate;
	}

	public void setPdate(Date pdate) {
		this.pdate = pdate;
	}

	

	public String getIs_hot() {
		return is_hot;
	}

	public void setIs_hot(String is_hot) {
		this.is_hot = is_hot;
	}

	public Integer getPvalid() {
		return this.pvalid;
	}

	public void setPvalid(Integer pvalid) {
		this.pvalid = pvalid;
	}

	public String getPpic() {
		return this.ppic;
	}

	public void setPpic(String ppic) {
		this.ppic = ppic;
	}

	public Integer getSales() {
		return this.sales;
	}

	public void setSales(Integer sales) {
		this.sales = sales;
	}

	public Integer getStore() {
		return this.store;
	}

	public void setStore(Integer store) {
		this.store = store;
	}

	

	public Double getMarket_price() {
		return market_price;
	}

	public void setMarket_price(Double market_price) {
		this.market_price = market_price;
	}

	public Double getShop_price() {
		return shop_price;
	}

	public void setShop_price(Double shop_price) {
		this.shop_price = shop_price;
	}

	public String getPdesc() {
		return this.pdesc;
	}

	public void setPdesc(String pdesc) {
		this.pdesc = pdesc;
	}

}