package com.chewy.fwd.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.chewy.fwd.service.RegisterService;
import com.chewy.fwd.vo.MemberVo;

@Controller
public class RegisterController {
	
	@Autowired
	RegisterService service;
	
	
	// 회원가입 페이지
    @RequestMapping(value="/register.do", method = RequestMethod.GET) 
    public String registerPage() {
    	System.out.println("회원가입 페이지"); 
    	return "register"; 
    }
	 
	
//	// 회원가입
//	@RequestMapping(value="/register2.do", method = RequestMethod.POST)
//	public String register(MemberVo memberVo, Model model, HttpServletRequest req)throws Exception{
//		
//		memberVO.setM_name(req.getParameter("m_name"));
//		memberVO.setM_name(req.getParameter("m_email"));
//		memberVO.setM_name(req.getParameter("m_password"));
//		
//		service.insertRegister(memberVO);
//		
//		return "redirect:login.do";
//	}
	
	
	
}
