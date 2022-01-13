<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	pageContext.setAttribute("name", "page name");
	request.setAttribute("name", "request name");
	session.setAttribute("name", "session name");
	application.setAttribute("name", "application name");
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>범주 우선 순위</h2>
	
	<h3>자바 문법</h3>
	
	page name = <%= pageContext.getAttribute("name") %><br>
	request name = <%= request.getAttribute("name") %><br>
	session name = <%= session.getAttribute("name") %><br>
	application name = <%= application.getAttribute("name") %><br>
	
	<h3>el 문법</h3>
	page name = ${pageScope.name }<br>
	request name = ${requestScope.name }<br>
	session name = ${sessionScope.name }<br>
	application name = ${applicationScope.name }<br>
	
	<h3>el - Scope 생략</h3>
	<%-- page name = ${pageScope.name }<br> --%>
	request name = ${name }<br>
	session name = ${name }<br>
	<%-- application name = ${applicaion.name } --%>
</body>
</html>