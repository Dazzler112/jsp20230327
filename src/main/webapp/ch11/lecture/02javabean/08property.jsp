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
	Bean04 o1 = new Bean04();
	o1.setName("정대만");
	o1.setAddress("인천");
	o1.setAge(40);
	o1.setMarried(false);
	
	pageContext.setAttribute("p1", o1);
	pageContext.setAttribute("name", "name");
	pageContext.setAttribute("myattr1", "name");
	pageContext.setAttribute("age", "married");
	%>
	<p>\${p1["name"]} : ${p1["name"]} </p> <!-- p1 attribute의 nameproperty를 출력한것 -->
	
	<!-- p1 attribute의 name attribute가 가진 값으로 p1 attribute의 property찾아서 출력 -->
	<p>\${p1[name]} : ${p1[name]} </p><!-- 이건 안된다 따옴표로 묶어줘야함 -->
	
	<p>\${p1[myattr1] } : ${p1[myattr1] }</p>
	
	
	<p>\${p1[age] } : ${p1[age] }</p> <!-- ? -->
</body>
</html>