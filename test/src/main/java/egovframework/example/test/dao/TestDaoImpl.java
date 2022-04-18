package egovframework.example.test.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import egovframework.example.test.service.TestMapper;
import egovframework.example.test.vo.CartVo;
import egovframework.example.test.vo.ProductVo;
import egovframework.example.test.vo.TestVo;

@Repository
public class TestDaoImpl implements TestDao{

	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public List<TestVo> selectList(TestVo testVo) throws Exception{
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		return mapper.selectList(testVo);
	}
	
	@Override
	public int selectEmail(TestVo testVo) throws Exception {
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		return mapper.selectEmail(testVo);
	}
	
	@Override
	public int pwfind(TestVo testVo) throws Exception {
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		return mapper.pwfind(testVo);
	}

	@Override
	public List<CartVo> cartListall(int m_no) throws Exception {
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		return mapper.cartListall(m_no);
	}
	
	@Override
	public List<CartVo> cartList(CartVo cartVo) throws Exception {
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		return mapper.cartList(cartVo);
	}

	@Override
	public List<ProductVo> selectProduct(int p_no) throws Exception {
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		return mapper.selectProduct(p_no);
	}

	@Override
	public String addPname(@Param("m_no") int m_no, @Param("p_no") int p_no) throws Exception {
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		return mapper.addPname(m_no, p_no);
	}

	@Override
	public void addCart(CartVo cartVo) throws Exception {
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		mapper.addCart(cartVo);
	}

	@Override
	public void insertCart(CartVo cartVo) throws Exception {
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		mapper.insertCart(cartVo);
	}

	@Override
	public void deleteCart(CartVo cartVo) throws Exception {
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		mapper.deleteCart(cartVo);
	}

	@Override
	public int price(int p_no) throws Exception {
		TestMapper mapper = sqlSession.getMapper(TestMapper.class);
		return mapper.price(p_no);
	}

}
