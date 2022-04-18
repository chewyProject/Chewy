package egovframework.example.test.service;

import java.util.List;

import egovframework.example.test.vo.CartVo;
import egovframework.example.test.vo.ProductVo;
import egovframework.example.test.vo.TestVo;

public interface TestService {

	public List<TestVo> selectList(TestVo testVo) throws Exception;

	public List<CartVo> cartListall(int m_no) throws Exception;

	public List<ProductVo> selectProduct(int p_no) throws Exception;

	public int selectEmail(TestVo testVo) throws Exception;

	public int pwfind(TestVo testVo) throws Exception;

	public String addPname(int m_no, int p_no) throws Exception;

	public void addPname2(List<CartVo> cartVo) throws Exception;

	public void addCart(CartVo cartVo) throws Exception;

	public void deleteCart(CartVo cartVo) throws Exception;

	public int price(List<CartVo> cartVo) throws Exception;

}
