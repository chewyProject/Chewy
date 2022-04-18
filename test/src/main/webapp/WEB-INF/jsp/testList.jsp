<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>mariaDB 연동 확인</h1>
	
	<table style="border:1px solid;">
		<thead>
			<tr>
				<th>아이디</th>
				<th>비밀번호</th>
				<th>이메일</th>
			</tr>
		</thead>
		
		<tbody>
			<c:forEach items="${list }" var="result">
				<tr>
					<td>${result.id }</td>
					<td>${result.pw }</td>
					<td>${result.email }</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>