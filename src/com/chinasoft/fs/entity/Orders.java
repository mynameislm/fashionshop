package com.chinasoft.fs.entity;

// default package

import java.util.Date;

/**
 * Orders entity. @author MyEclipse Persistence Tools
 */

public class Orders implements java.io.Serializable {

	// Fields

	private String oid;
	private String uid;
	private Date odate;
	private Double sum;

	// Constructors

	/** default constructor */
	public Orders() {
	}

	/** minimal constructor */
	public Orders(String oid, String uid) {
		this.oid = oid;
		this.uid = uid;
	}

	/** full constructor */
	public Orders(String oid, String uid, Date odate, Double sum) {
		this.oid = oid;
		this.uid = uid;
		this.odate = odate;
		this.sum = sum;
	}

	// Property accessors

	public String getOid() {
		return this.oid;
	}

	public void setOid(String oid) {
		this.oid = oid;
	}

	public String getUid() {
		return this.uid;
	}

	public void setUid(String uid) {
		this.uid = uid;
	}

	public Date getOdate() {
		return this.odate;
	}

	public void setOdate(Date odate) {
		this.odate = odate;
	}

	public Double getSum() {
		return this.sum;
	}

	public void setSum(Double sum) {
		this.sum = sum;
	}

}