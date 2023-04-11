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
	<h1>application scope</h1>
	<%
	session.setAttribute("attr1", "value1");
	application.setAttribute("attr2", "value2!!!"); //영역이 session보다 넓다
	%>
	
	<a href="08scope.jsp">8번 파일로 이동</a>
</body>
</html>