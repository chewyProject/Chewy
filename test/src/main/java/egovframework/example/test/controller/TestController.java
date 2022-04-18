package egovframework.example.test.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import egovframework.example.test.service.TestService;
import egovframework.example.test.vo.TestVo;

@Controller
public class TestController {

	@Autowired
	private TestService testService;

	@RequestMapping(value = "/test.do", method = RequestMethod.GET)
	public String testPage() {
		return "test";
	}

	@RequestMapping(value = "/testList.do", method = RequestMethod.GET)
	public String testList(TestVo testVo, Model model) throws Exception {
		model.addAttribute("list", testService.selectList(testVo));
		return "testList";
	}

	@RequestMapping(value = "/main.do", method = RequestMethod.GET)
	public String main() {
		return "main";
	}

	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String login() {
		return "login";
	}

}