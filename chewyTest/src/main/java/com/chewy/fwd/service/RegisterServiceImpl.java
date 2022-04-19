package com.chewy.fwd.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.chewy.fwd.dao.RegisterDao;
import com.chewy.fwd.vo.MemberVo;

@Service
public class RegisterServiceImpl implements RegisterService{

	@Autowired
	private RegisterDao registerDao;
	
	// 회원가입 페이지
	public void register(MemberVo memberVo) throws Exception{
		registerDao.register(memberVo);
	}
	
	public void insertRegister(MemberVo memberVo) throws Exception{
		registerDao.insertRegister(memberVo);
	}
	
}
