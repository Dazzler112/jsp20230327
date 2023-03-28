<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello JSP</h1>
	<%//위 아래가 같다 (아래는 스크립트릿 방식 <%) %>
	<%
	out.write("<h1>Hello JSP</h1>");
	%>
</body>
</html>