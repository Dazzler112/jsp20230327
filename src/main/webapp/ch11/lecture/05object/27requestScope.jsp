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
		request.setAttribute("attr1", "value1");
		request.setAttribute("my requset attr", "value2");
	%>
	<p>${attr1 }</p>
	<p>${requestScope.attr1 }</p>
	<p>${my requset attr }</p><!-- 문법오류 일때 이렇게사용 -->
	<p>${requestScope["my requset attr"] }</p><!-- 이거처럼 -->
</body>
</html>