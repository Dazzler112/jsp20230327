<%@page import="com.study.ch11.MyUtil"%>
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
	<p>직접 만든 static 메소드 호출</p>
	<p>${MyUtil.method1() }</p>	<!-- 가능하면 자바코드 사용 안하는게 좋다 -->
</body>
</html>