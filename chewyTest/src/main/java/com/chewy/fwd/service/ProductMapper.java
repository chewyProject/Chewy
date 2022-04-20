package com.chewy.fwd.service;

import java.util.List;

import com.chewy.fwd.vo.ProductVO;

public interface ProductMapper {
	
	 List<ProductVO> selectProductList(ProductVO productVO) throws Exception;
	 void insertProduct(ProductVO productVO) throws Exception;
	 void updateProduct(ProductVO productVO) throws Exception;
	 void deleteProduct(ProductVO productVO) throws Exception;
	 ProductVO selectProduct(ProductVO productVO) throws Exception;
}
