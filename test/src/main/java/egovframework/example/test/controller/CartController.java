package egovframework.example.test.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import egovframework.example.test.service.TestService;
import egovframework.example.test.vo.CartVo;

@Controller
public class CartController {
	@Autowired
	private TestService testService;

	// 카트 목록 조회
	@RequestMapping(value = "/cart.do", method = RequestMethod.GET)
	public String cart(Model model) throws Exception {

		// 회원 고유번호를 가지고 옴
		// 지금은 가져왔을 때 1이라고 가정
		int m_Number = 1;
		int totalprice = 0;

		// 회원 번호로 카트 테이블 조회
		List<CartVo> cartList = testService.cartListall(m_Number);

		try {
			// 카트 목록 보여주기
			if (m_Number > 0 && cartList.size() > 0) {

				testService.addPname2(cartList);
				totalprice = testService.price(cartList);
				if(totalprice < 50) {
					model.addAttribute("delivery", 50-totalprice+" until FREE shipping");
				} else {
					model.addAttribute("delivery", "Your order ships FREE!");
				}
				
				
				model.addAttribute("list", cartList);
				model.addAttribute("totalPrice", totalprice); 
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

		// 로그인을 하지 않았을 때
		return "cart";
	}

	@RequestMapping(value = "/cart.do", method = RequestMethod.POST)
	public String addCart(CartVo cartVo) throws Exception {
		
		int m_Number = cartVo.getM_no();
		
		try {
			if(m_Number > 0) {
				testService.addCart(cartVo);
				
				return "redirect:/cart.do";
			}
			
		} catch(Exception e) {
			e.printStackTrace();
		}

		return "redirect:/cart.do";

	}

	@RequestMapping(value = "/productPage.do", method = RequestMethod.GET)
	public String productPage() {
		return "productPage";
	}
	
	// 카트 상품 삭제
	@RequestMapping(value = "/deleteCart.do", method = RequestMethod.POST)
	public String deleteCart(CartVo cartVo) throws Exception{
		
		testService.deleteCart(cartVo);
		
		return "redirect:/cart.do";
	}
}