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
	<h3>이름은 <%= request.getParameter("name") %></h3>
	<h3>운동은 <%= request.getParameter("sports")%></h3>
</body>
</html>