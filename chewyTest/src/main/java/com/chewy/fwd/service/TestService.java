package com.chewy.fwd.service;

import java.util.List;

import com.chewy.fwd.vo.TestVo;

public interface TestService {
	
	public List<TestVo> test(TestVo testVo) throws Exception;
}
