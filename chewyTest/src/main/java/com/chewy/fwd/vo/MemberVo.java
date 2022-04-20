package com.chewy.fwd.vo;

import java.util.Date;

public class MemberVo {
	private int m_no;
	private String m_name;
	private String m_email;
	private String m_password;
	private int m_phone;
	private String m_road;
	private String m_city;
	private String m_state;
	private int m_zipcode;
	private String payment;
	private String m_autoship;
	private Date m_logindate;
	private Date m_autodate;
	private int m_seccession;
	
	public MemberVo() {
		super();
	}

	public MemberVo(int m_no, String m_name, String m_email, String m_password, int m_phone, String m_road,
			String m_city, String m_state, int m_zipcode, String payment, String m_autoship, Date m_logindate,
			Date m_autodate, int m_seccession) {
		super();
		this.m_no = m_no;
		this.m_name = m_name;
		this.m_email = m_email;
		this.m_password = m_password;
		this.m_phone = m_phone;
		this.m_road = m_road;
		this.m_city = m_city;
		this.m_state = m_state;
		this.m_zipcode = m_zipcode;
		this.payment = payment;
		this.m_autoship = m_autoship;
		this.m_logindate = m_logindate;
		this.m_autodate = m_autodate;
		this.m_seccession = m_seccession;
	}

	public int getM_no() {
		return m_no;
	}

	public void setM_no(int m_no) {
		this.m_no = m_no;
	}

	public String getM_name() {
		return m_name;
	}

	public void setM_name(String m_name) {
		this.m_name = m_name;
	}

	public String getM_email() {
		return m_email;
	}

	public void setM_email(String m_email) {
		this.m_email = m_email;
	}

	public String getM_password() {
		return m_password;
	}

	public void setM_password(String m_password) {
		this.m_password = m_password;
	}

	public int getM_phone() {
		return m_phone;
	}

	public void setM_phone(int m_phone) {
		this.m_phone = m_phone;
	}

	public String getM_road() {
		return m_road;
	}

	public void setM_road(String m_road) {
		this.m_road = m_road;
	}

	public String getM_city() {
		return m_city;
	}

	public void setM_city(String m_city) {
		this.m_city = m_city;
	}

	public String getM_state() {
		return m_state;
	}

	public void setM_state(String m_state) {
		this.m_state = m_state;
	}

	public int getM_zipcode() {
		return m_zipcode;
	}

	public void setM_zipcode(int m_zipcode) {
		this.m_zipcode = m_zipcode;
	}

	public String getPayment() {
		return payment;
	}

	public void setPayment(String payment) {
		this.payment = payment;
	}

	public String getM_autoship() {
		return m_autoship;
	}

	public void setM_autoship(String m_autoship) {
		this.m_autoship = m_autoship;
	}

	public Date getM_logindate() {
		return m_logindate;
	}

	public void setM_logindate(Date m_logindate) {
		this.m_logindate = m_logindate;
	}

	public Date getM_autodate() {
		return m_autodate;
	}

	public void setM_autodate(Date m_autodate) {
		this.m_autodate = m_autodate;
	}

	public int getM_seccession() {
		return m_seccession;
	}

	public void setM_seccession(int m_seccession) {
		this.m_seccession = m_seccession;
	}
	
	
}
