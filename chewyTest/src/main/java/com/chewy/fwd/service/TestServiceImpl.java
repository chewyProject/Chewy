package com.chewy.fwd.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.chewy.fwd.dao.TestDao;
import com.chewy.fwd.vo.TestVo;

@Service
public class TestServiceImpl implements TestService{
	
	@Autowired
	private TestDao testDao;

	@Override
	public List<TestVo> test(TestVo testVo) throws Exception {
		return testDao.test(testVo);
	}
	
}
