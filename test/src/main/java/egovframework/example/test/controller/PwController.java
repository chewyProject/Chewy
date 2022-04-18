package egovframework.example.test.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import egovframework.example.test.service.TestService;
import egovframework.example.test.vo.TestVo;

@Controller
public class PwController {
	
	@Autowired
	private TestService testService;
	
	// 비밀번호 찾기(1) - 이메일 조회
		@RequestMapping(value="/pwFind.do", method = RequestMethod.GET)
		public String pwFind() {
			return "pwFind";
		}
		
		@RequestMapping(value="/pwFind.do", method = RequestMethod.POST)
		public String pwFind(TestVo testVo, Model model) throws Exception{
			// 이메일 확인
			int emailList = testService.selectEmail(testVo);
			
			try {
				// 이메일 조회
				if(emailList > 0 ) {
					model.addAttribute("id", emailList);
					// 비밀번호 변경 페이지로 이동
					return "redirect:result.do";
				}
			} catch(Exception e) {
				e.printStackTrace();
			}
			
			return "pwFind";
		}
		
		// 비밀번호 찾기(2) - 비밀번호 변경
		@RequestMapping(value="/result.do", method = RequestMethod.GET)
		public String pwFind2() {
			return "result";
		}
		
		@RequestMapping(value="/result.do", method = RequestMethod.POST)
		public String pwFind2(TestVo testVo, Model model, HttpServletRequest req) throws Exception{
			testVo.setId(Integer.parseInt(req.getParameter("id")));
			
			try {
				if(testService.pwfind(testVo)>0) {
					return "redirect: login.do";
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			
			return "result";
		}
}
