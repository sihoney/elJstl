<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="vo.UserVo" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>
	<h2>객체 접근 - 자바문법</h2>

	<%
		int num = (int) request.getAttribute("num");
		UserVo userVo = (UserVo) request.getAttribute("userVo");
		String str = (String) request.getAttribute("str");
	%>
	
	name = <%= userVo.getName() %><br>
	email = <%= userVo.getGender() %><br>
	email = <%= userVo.getEmail()%><br>
	no = <%= userVo.getNo() %><br>
	num = <%= num %><br>
	str = <%= str %>
	<br>
	<br>
	<h2>객체 접근 - el 문법</h2>
	num = ${requestScope.num}<br>
	str = ${requestScope.str}<br>
	no = ${requestScope.userVo.no}<br>
	name = ${requestScope.userVo.name}<br>
	email = ${requestScope.userVo.email}<br>
</body>
</html>