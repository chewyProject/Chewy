package com.chewy.fwd.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.chewy.fwd.dao.RegisterDao;
import com.chewy.fwd.vo.MemberVo;

public class RegisterServiceImpl implements RegisterService{

	@Autowired RegisterDao registerdao;

	// 회원가입 페이지
	@Override
	public void register(MemberVo memberVo) throws Exception{
		registerdao.register(memberVo);
	}
	
}
