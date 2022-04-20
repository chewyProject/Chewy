<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert Product</title>
</head>
<body>
	<h1>상품등록</h1>
	
	<div class="container">
		<form action="insertProduct.do" method="post" id="insertProduct">
<!-- 		<form action="insertProduct.do" method="post" id="insertProduct"> -->
			<div class="product">
<!-- 				<div class="product_label"> -->
<!-- 					<label for="label">상품번호</label> --> 
<!-- 					<input type="text" id="label" name="p_id" > -->
<!-- 				</div>  <- 인덱스번호 자동 생성 !!!-->
				<div class="product_label">
					<label for="label">상품이름</label>
					<input type="text" id="label" name="p_name" >
				</div>
				<div class="product_label">
					<label for="label">상품이미지</label>
					<input type="text" id="label" name="p_img" >
				</div>
				<div class="product_label">
					<label for="label">상품가격</label>
					<input type="text" id="label" name="p_price" >
				</div>
				<div class="product_label">
					<label for="label">상품총수량</label>
					<input type="text" id="label" name="p_total" >
				</div>
				<div class="product_label">
					<label for="label">상품할인율</label>
					<input type="text" id="label" name="p_discount" >
				</div>
				<div class="product_label">
					<label for="label">상품별점</label>
					<input type="text" id="label" name="p_star" >
				</div>
				<div class="product_label">
					<label for="label">상품리뷰</label>
					<input type="text" id="label" name="p_review" >
				</div>
				<div class="product_label">
					<label for="label">상품QnA</label>
					<input type="text" id="label" name="p_QnA" >
				</div>
			</div>
			<button>등록</button>
			
<!-- 			<input type="submit" value="productList" onclick="javascript: form.action="> -->
<!-- 			<button>목록</button> -->
<!-- 			<button>등록</button> -->
<!-- 			<button>재설정</button> -->
		</form>
	</div>
</body>
</html>