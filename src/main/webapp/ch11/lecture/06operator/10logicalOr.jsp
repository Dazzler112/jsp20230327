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
	<h1>or</h1>
	<p>${true || true }</p>
	<p>${true || false }</p>
	<p>${false || true }</p>
	<p>${false || false }</p>
	<!-- 기호만 다르지 하는일은 같다 -->
	<p>${true or true }</p>
	<p>${true or false }</p>
	<p>${false or true }</p>
	<p>${false or false }</p>
</body>
</html>