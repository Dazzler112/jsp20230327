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
	Calendar cal = Calendar.getInstance();
	request.setAttribute("time", cal);
%>
<jsp:forward page="viewTime.jsp"></jsp:forward>
</body>
</html>