<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 	<h1>el jstl</h1>
 	<h2>el 데이터형</h2>
	
 	정수형: ${1}<br>
 	실수형: ${7.5}<br>
 	문자열: ${"문자열을 쓸땐 따옴표 붙여야합니다."}<br>
 	논리형: ${true}<br>
 	null: ${null}<br>
 	<br>
 	\${5 <= 2  --> ${5 <= 2}<br>
 	\${5 le 2} --> ${5 le 2}

</body>
</html>