package com.chewy.fwd.service;

import com.chewy.fwd.vo.MemberVo;

public interface RegisterMapper {

	// 회원 가입 페이지
	public void register(MemberVo memberVo) throws Exception;
	
}
