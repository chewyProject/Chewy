package com.chewy.fwd.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import com.chewy.fwd.service.ProductService;
import com.chewy.fwd.vo.ProductVO;

@Controller
@SessionAttributes("product")
public class ProductController {
	
	@Autowired
	private ProductService productService;
	
//	@GetMapping("/test.do")
//	public String testPage() {
//		return "test";
//	}
//	
	// 전체상품조회(get)
	@RequestMapping(value="/productList.do", method = RequestMethod.GET)
	public String productListView(ProductVO productVO, Model model) throws Exception {
		List<ProductVO> product =  productService.selectProductList(productVO);
		System.out.println("product : " + product);
		model.addAttribute("product", product);
		System.out.println("전체상품뷰");
		return "productList";
	}
	
	// 상품등록화면조회(get)
	@RequestMapping(value="/insertProduct.do", method = RequestMethod.GET)
//	public String insertProductView(@ModelAttribute("product") ProductVO productVO) throws Exception {
	// @ModelAttribute("product")를 붙이니까 오류가 난다.
	public String insertProductView(ProductVO productVO) throws Exception {
		System.out.println("상품등록뷰");
//		productService.insertProduct(productVO);
//		System.out.println("productService: " + pro ductService);
		System.out.println("insertProduct(productVO) 값 설정 후");
		
		return "insertProduct";
	}
	
	// 상품등록(post)
	@RequestMapping(value="/insertProduct.do", method = RequestMethod.POST)
	public String insertProduct(ProductVO productVO) throws Exception {
		productService.insertProduct(productVO);
//		System.out.println("productService: " + productService);
		System.out.println("상품등록성공");
		return "redirect:productList.do";
	}
	
//	----------------------------------------------------------------------------------
	
	// 상품상세조회뷰(get) 클라이언트 입장
	@RequestMapping(value="/product.do", method = RequestMethod.GET)
	public String productView(ProductVO productVO, Model model) throws Exception {
		System.out.println("상세상품뷰");
		System.out.println("상세상품 뷰 productVO : " + productVO); // <- vo에 null값 
		ProductVO pvo =  productService.selectProduct(productVO);
		System.out.println("상세상품 뷰 productVO : " + pvo); // <- vo에 값 저장
		
		model.addAttribute("product", pvo); // 모델 객체 사용 -> view로 전달
		return "product";
	}
	
	// 상품수정화면조회(get)
	@RequestMapping( value = "/updateProduct.do", method = RequestMethod.GET)
	public String updateProductView(ProductVO productVO, Model model) throws Exception {
		//public String updateProductView(@ModelAttribute("product") ProductVO productVO, Model model) throws Exception {
		System.out.println("상품수정뷰");
		return "updateProduct";
	}
	
	// 상품수정(post)
	@RequestMapping(value = "/updateProduct.do", method = RequestMethod.POST)
//	@ResponseBody
	public String updateProduct(@ModelAttribute("product") ProductVO productVO, Model model, SessionStatus status) throws Exception {
		System.out.println("-------productVO : " + productVO);
		productService.updateProduct(productVO);
		System.out.println("-------productVO : " + productVO);
		System.out.println("상품수정성공");
//		status.setComplete();
		return "redirect:productList.do";
		
	}
	
	// 상품 삭제
	@RequestMapping(value = "/deleteProduct.do", method = RequestMethod.GET)
	public String deleteProduct(@ModelAttribute("product") ProductVO productVO, Model model) throws Exception {
		System.out.println("상품삭제폼");
		System.out.println("~~~~~productVO : " + productVO.getP_no());
		productService.deleteProduct(productVO);
		System.out.println("~~~~~productVO : " + productVO);
		System.out.println("상푹삭제성공");
	
		return "redirect:productList.do";
	}
}
