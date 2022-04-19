package com.chewy.fwd.dao;

import com.chewy.fwd.vo.MemberVo;

public interface RegisterDao {

	// 회원가입
	public void register(MemberVo memberVo) throws Exception;

}
