package com.chewy.fwd.dao;

import java.util.List;

import com.chewy.fwd.vo.TestVo;

public interface TestDao {
	
	public List<TestVo> test(TestVo testVo) throws Exception;
}
