<%@page import="com.study.ch05.bean.Bean01"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<%@ page import="com.study.ch05.bean.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
Bean01 o1 = new Bean01();
o1.setName("강백호");
o1.setAge(20);
o1.setMarried(true);
request.setAttribute("attr1", o1);

%>
	<jsp:forward page="02sub.jsp" />
</body>
</html>