<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>not</h1>
	<!-- 단항연산자 -->
	<p>${!false }</p>
	<p>${!true }</p>
	<hr/>
	<p>${not false }</p>
	<p>${not true }</p>
	<!-- empty와 같이 많이 사용한다 -->
</body>
</html>