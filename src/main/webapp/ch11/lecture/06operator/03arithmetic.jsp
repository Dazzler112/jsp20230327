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
	<%
	pageContext.setAttribute("a", 12);
	pageContext.setAttribute("b", 5);
	%>
	<p>${a+b }</p>
	<p>${a-b }</p>
	<p>${a*b }</p>
	<p>${a/b }</p><!-- 2.4 //inteager끼리의 계산이 아니다 2가아니다! -->
	<p>${a%b }</p>
	<p>${a mod b }</p> <!-- %와 같은 일을 한다 -->
</body>
</html>