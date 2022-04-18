package egovframework.example.test.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import egovframework.example.test.dao.TestDao;
import egovframework.example.test.vo.CartVo;
import egovframework.example.test.vo.ProductVo;
import egovframework.example.test.vo.TestVo;

@Service
public class TestServiceImpl implements TestService{
	
	@Autowired
	private TestService testService;
	
	@Autowired
	private TestDao testDao;
	
	@Override
	public List<TestVo> selectList(TestVo testVo) throws Exception{
		
		return testDao.selectList(testVo);
	}
	
	@Override
	public int selectEmail(TestVo testVo) throws Exception {
		
		return testDao.selectEmail(testVo);
	}

	@Override
	public int pwfind(TestVo testVo) throws Exception {
		
		return testDao.pwfind(testVo);
	}

	@Override
	public List<CartVo> cartListall(int m_no) throws Exception {
		
		return testDao.cartListall(m_no);
	}

	@Override
	public List<ProductVo> selectProduct(int p_no) throws Exception {
		
		return testDao.selectProduct(p_no);
	}

	@Override
	public String addPname(int m_no, int p_no) throws Exception {
		
		return testDao.addPname(m_no, p_no);
	}
	
	@Override
	public void addPname2(List<CartVo> cartVo) throws Exception {
		String name = null;
		
		for (int i = 0; i < cartVo.size(); i++) {

			name = testService.addPname(cartVo.get(i).getM_no(), cartVo.get(i).getP_no());

			cartVo.get(i).setP_name(name);
		}
	}

	@Override
	public void addCart(CartVo cartVo) throws Exception {
		// 카트 안에 해당 상품이 있는지 조회
		if(testDao.cartList(cartVo).size() == 0) {
			// 해당 상품 X, 모두 추가
			// insert
			testDao.insertCart(cartVo);
		}else {
			// 해당 상품 O, 수량만 더해주기
			// update
			cartVo.setC_total(testDao.cartList(cartVo).get(0).getC_total() + cartVo.getC_total());
			
			testDao.addCart(cartVo);
		}
	}

	@Override
	public void deleteCart(CartVo cartVo) throws Exception {
		testDao.deleteCart(cartVo);
	}

	@Override
	public int price(List<CartVo> cartVo) throws Exception {
		int price = 0;
		int total = 0;
		
		for (int i = 0; i < cartVo.size(); i++) {

			price = testDao.price(cartVo.get(i).getP_no()) * cartVo.get(i).getC_total();

			cartVo.get(i).setP_price(price);
			
			total += price;
		}
		
		return total;
	}
	

}