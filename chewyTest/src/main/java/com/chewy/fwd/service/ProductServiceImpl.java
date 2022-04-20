package com.chewy.fwd.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.chewy.fwd.dao.ProductDao;
import com.chewy.fwd.vo.ProductVO;

@Service
public class ProductServiceImpl implements ProductService{
	
	@Autowired
	private ProductDao productDao;

	@Override
	public List<ProductVO> selectProductList(ProductVO productVO) throws Exception {
		return productDao.selectProductList(productVO);
	}

	@Override
	public void insertProduct(ProductVO productVO) throws Exception {
		 productDao.insertProduct(productVO);
	}

	@Override
	public void updateProduct(ProductVO productVO) throws Exception {
		 productDao.updateProduct(productVO);
	}

	@Override
	public void deleteProduct(ProductVO productVO) throws Exception {
		 productDao.deleteProduct(productVO);
	}

	@Override
	public ProductVO selectProduct(ProductVO productVO) throws Exception {
		return productDao.selectProduct(productVO);
	}
	
	
}
