<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<form action="/test/deleteCart.do" method="post">
			<c:forEach items="${list }" var="result">
				${result.p_no }
				${result.p_name }
				${result.c_total }
				${result.m_no }
				<button name="p_no" value="${result.p_no }" type="submit">삭제</button><br>
			</c:forEach>
		</form>
		
		<div>
			<p>${delivery }<p> 
			<p>배송비 : $${totalPrice }</p>
		</div>
	</div>
	
	<script type="text/javascript" src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script>
		
	</script>
</body>
</html>