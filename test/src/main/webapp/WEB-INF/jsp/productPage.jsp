<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product Page</title>
</head>
<body>
	<div>
		<form action="/test/cart.do" method="post">
			<input name="p_no" type="text" placeholder="product number">
			<input name="c_total" type="text" placeholder="Count">
			<input name="m_no" type="text" placeholder="m_no">
			<button type="submit">카트에 담기</button>
		</form>
	</div>
</body>
</html>