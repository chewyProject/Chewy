package com.chewy.fwd.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.chewy.fwd.service.ProductMapper;
import com.chewy.fwd.vo.ProductVO;

@Repository
public class ProductDaoImpl implements ProductDao{

	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public List<ProductVO> selectProductList(ProductVO productVO) throws Exception {
		ProductMapper mapper = sqlSession.getMapper(ProductMapper.class);
		return mapper.selectProductList(productVO);
	}

	@Override
	public void insertProduct(ProductVO productVO) throws Exception {
		ProductMapper mapper = sqlSession.getMapper(ProductMapper.class);
		 mapper.insertProduct(productVO);
		
	}

	@Override
	public void updateProduct(ProductVO productVO) throws Exception {
		ProductMapper mapper = sqlSession.getMapper(ProductMapper.class);
		 mapper.updateProduct(productVO);
	}


	@Override
	public void deleteProduct(ProductVO productVO) throws Exception {
		ProductMapper mapper = sqlSession.getMapper(ProductMapper.class);
		 mapper.deleteProduct(productVO);
	}


	@Override
	public ProductVO selectProduct(ProductVO productVO) throws Exception {
		ProductMapper mapper = sqlSession.getMapper(ProductMapper.class);
		return mapper.selectProduct(productVO);
	}
	
}
