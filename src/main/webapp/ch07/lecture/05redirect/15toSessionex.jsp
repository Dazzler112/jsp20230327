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
	<h1>15번 파일</h1>
	<!-- 
		14번파일 작성
		:15번으로 redirect하기, 오류 나지 않게..
	 -->
	<%
		List<String> list = (List<String>) session.getAttribute("names");
	%>
	
	<h1>name1 : <%=list.get(0) %></h1>
	<h1>name2 : <%=list.get(1) %></h1>
</body>
</html>