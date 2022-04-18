package egovframework.example.test.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import egovframework.example.test.vo.CartVo;
import egovframework.example.test.vo.ProductVo;
import egovframework.example.test.vo.TestVo;

public interface TestMapper {
	public List<TestVo> selectList(TestVo testVo) throws Exception;

	public List<CartVo> cartListall(int m_no) throws Exception;

	public List<CartVo> cartList(CartVo cartVo) throws Exception;

	public int price(int p_no) throws Exception;

	public List<ProductVo> selectProduct(int p_no) throws Exception;

	public int selectEmail(TestVo testVo) throws Exception;

	public int pwfind(TestVo testVo) throws Exception;

	public String addPname(@Param("m_no") int m_no, @Param("p_no") int p_no) throws Exception;

	public void addCart(CartVo cartVo) throws Exception;

	public void insertCart(CartVo cartVo) throws Exception;

	public void deleteCart(CartVo cartVo) throws Exception;

}
