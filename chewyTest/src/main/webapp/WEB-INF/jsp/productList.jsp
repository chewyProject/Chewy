<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>마리아DB 연동 확인</h1>
	
	<form>
<!-- 	<form action="product.do" method="post"> -->
<!-- 	<form action="productList.do" method="post"> -->
		<table border="1px solid ">
			<thead>
				<tr>
					<th>번호</th>
					<th>이름</th>
					<th>이미지</th>
					<th>가격</th>
					<th>토탈</th>
					<th>할인</th>
					<th>별점</th>
					<th>리뷰</th>
					<th>QnA</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var ="product" items="${product }">
					<tr>
						<td>${product.p_id }</td>
						<td>
<%-- 							<a href="product.do?p_id=${result.p_id }">${result.p_name }</a> --%>
							<a href="product.do?p_id=${product.p_id }">${product.p_name }</a>
						</td>
						<td>${product.p_img }</td>
						<td>${product.p_price }</td>
						<td>${product.p_total }</td>
						<td>${product.p_discount }</td>
						<td>${product.p_star }</td>
						<td>${product.p_review }</td>
						<td>${product.p_QnA }</td>
					</tr>
				</c:forEach>		
			</tbody>
		</table>
		
		<a href="insertProduct.do">등록</a>
<!-- 		<a href="history.back();">뒤로가기</a> -->
	</form>
	
</body>
</html>