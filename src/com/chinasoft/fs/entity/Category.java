package com.chinasoft.fs.entity;
// default package

/**
 * Category entity. @author MyEclipse Persistence Tools
 */

public class Category implements java.io.Serializable {

	// Fields

	private String cid;
	private String cname;

	// Constructors

	/** default constructor */
	public Category() {
	}

	/** minimal constructor */
	public Category(String cid) {
		this.cid = cid;
	}

	/** full constructor */
	public Category(String cid, String cname) {
		this.cid = cid;
		this.cname = cname;
	}

	// Property accessors

	public String getCid() {
		return this.cid;
	}

	public void setCid(String cid) {
		this.cid = cid;
	}

	public String getCname() {
		return this.cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

}