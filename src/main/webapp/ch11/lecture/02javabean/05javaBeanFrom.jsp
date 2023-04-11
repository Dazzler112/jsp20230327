<%@page import="com.study.ch05.bean.Bean04"%>
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
	Bean04 b1 = new Bean04();
	request.setAttribute("player", b1);
	b1.setName("송태섭");
	b1.setAge(20);
	b1.setAddress("제주도");
	b1.setMarried(true);
	%>
	
	<jsp:forward page="06javaBeanTo.jsp"></jsp:forward>
</body>
</html>