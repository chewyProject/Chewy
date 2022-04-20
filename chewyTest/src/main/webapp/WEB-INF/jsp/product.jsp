<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>상품수정</h1>
	
	<div class="container">
		<form action="updateProduct.do" method="post" id="updateProduct">
			<div class="product">
				<div class="product_label">
					<label for="label">상품이름</label>
					<input type="text" id="label" name="p_name" value="${product.p_name }">
				</div>
				<div class="product_label">
					<label for="label">상품이미지</label>
					<input type="text" id="label" name="p_img" value="${product.p_img }">
				</div>
				<div class="product_label">
					<label for="label">상품가격</label>
					<input type="text" id="label" name= "p_price"value= "${product.p_price }">
				</div>
				<div class="product_label">
					<label for="label">상품총수량</label>
					<input type="text" id="label" name="p_total" value="${product.p_total }">
				</div>
				<div class="product_label">
					<label for="label">상품할인율</label>
					<input type="text" id="label" name="p_discount" value="${product.p_discount }">
				</div>
				<div class="product_label">
					<label for="label">상품별점</label>
					<input type="text" id="label" name="p_star" value="${product.p_star }">
				</div>
				<div class="product_label">
					<label for="label">상품리뷰</label>
					<input type="text" id="label" name="p_review" value="${product.p_review }">
				</div>
				<div class="product_label">
					<label for="label">상품QnA</label>
					<input type="text" id="label" name="p_QnA" value="${product.p_QnA }">
				</div>
			</div>
			
			<button>수정하기</button>
			<a href="deleteProduct.do?p_id=${product.p_id }">삭제</a>
			<a href="productList.do">뒤로가기</a>			
		</form>
		<form action="deleteProduct.do" method="get">
		<button type="submit" name="p_id" value="${product.p_id}">삭제하기</button>
		</form>
	</div>
</body>
</html>