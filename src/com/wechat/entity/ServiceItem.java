package com.wechat.entity;

import static javax.persistence.GenerationType.IDENTITY;

import java.io.Serializable;
import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * 
 * @Description 
 * @ClassName ServiceItem.java
 * @author Administrator
 * @date 2016年6月15日下午3:55:36
 */
@Entity
@Table(name="weixin_service_item",catalog="wechat")
public class ServiceItem implements Serializable{

	/**
	 * 序列化 成字节码文件
	 */
	private static final long serialVersionUID = -5522351679812829751L;
	
	private Integer id;
	
	private String serviceName;
	
	private String serviceContent;
	
	private String servicePic;
		
	private Integer createUser;
	
	private Timestamp createTime;
	
	private Integer isShow;

	
	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name="id",unique=true,nullable=false)
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	@Column(name="service_name")
	public String getServiceName() {
		return serviceName;
	}

	public void setServiceName(String serviceName) {
		this.serviceName = serviceName;
	}
	
	@Column(name="service_content")
	public String getServiceContent() {
		return serviceContent;
	}

	public void setServiceContent(String serviceContent) {
		this.serviceContent = serviceContent;
	}

	@Column(name="service_pic")
	public String getServicePic() {
		return servicePic;
	}

	public void setServicePic(String servicePic) {
		this.servicePic = servicePic;
	}

	@Column(name="create_user")
	public Integer getCreateUser() {
		return createUser;
	}

	public void setCreateUser(Integer createUser) {
		this.createUser = createUser;
	}

	@Column(name="create_time")
	public Timestamp getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Timestamp createTime) {
		this.createTime = createTime;
	}

	@Column(name="is_show")
	public Integer getIsShow() {
		return isShow;
	}

	public void setIsShow(Integer isShow) {
		this.isShow = isShow;
	}
	

}