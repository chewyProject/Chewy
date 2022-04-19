package com.chewy.fwd.service;

import com.chewy.fwd.vo.MemberVo;

public interface RegisterService {

	// 회원가입
	public void register(MemberVo memberVo) throws Exception;
}
