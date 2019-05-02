package com.longmaple.ttmall.messageservice.data;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;


public class TMallOrder implements Serializable {
	
	private static final long serialVersionUID = 1L;

	private String orderId;
	private BigDecimal amount;
	private Date createTime;
	private String orderStatus;
	private long userId;
	private long addrId;
	
	public String getOrderId() {
		return orderId;
	}
	public void setOrderId(String orderId) {
		this.orderId = orderId;
	}
	public BigDecimal getAmount() {
		return amount;
	}
	public void setAmount(BigDecimal amount) {
		this.amount = amount;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public String getOrderStatus() {
		return orderStatus;
	}
	public void setOrderStatus(String orderStatus) {
		this.orderStatus = orderStatus;
	}
	public long getUserId() {
		return userId;
	}
	public void setUserId(long userId) {
		this.userId = userId;
	}
	public long getAddrId() {
		return addrId;
	}
	public void setAddrId(long addrId) {
		this.addrId = addrId;
	}
}
