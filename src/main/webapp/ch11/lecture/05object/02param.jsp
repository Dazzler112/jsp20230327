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
	<h1>param</h1>
	<p>request parameter를 맵 타입으로 저장하고 있음</p>
	<!-- ?name=jisung&age=40&address=seoul -->
	<p><%= request.getParameter("name") %></p> <!-- 지성 -->
	<p><%= request.getParameter("age") %></p> <!-- 40 -->
	<p><%= request.getParameter("address") %></p> <!-- seoul -->
	
	<hr/>
	
	<p>${param.name }</p> <!-- 지성 -->
	<p>${param.age }</p> <!-- 40 -->
	<p>${param.address }</p> <!-- seoul -->
	
	<hr />
	
	<p>${param["name"] }</p> <!-- 지성 -->
	<p>${param["age"] }</p> <!-- 40 -->
	<p>${param["address"] }</p> <!-- seoul -->
</body>
</html>