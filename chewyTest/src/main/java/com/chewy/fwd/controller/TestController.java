package com.chewy.fwd.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.chewy.fwd.service.TestService;
import com.chewy.fwd.vo.TestVo;

@Controller
public class TestController {
	
	@Autowired
	private TestService testService;
	
	@RequestMapping(value="test.do", method = RequestMethod.GET)
	public String test() {
		System.out.println("test page");
		
		return "test";
	}
	
	@RequestMapping(value="dbtest.do", method = RequestMethod.GET)
	public String dbtest(TestVo testVo, Model model) throws Exception {
		System.out.println("db page");
		
		int a = testService.test(testVo).get(0).getTest();
		
		model.addAttribute("db", a);
		
		return "dbtest";
	}
}
