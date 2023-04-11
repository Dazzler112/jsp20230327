<%@page import="java.net.URLEncoder"%>
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
		//1.쿠키명 : my-cookie-7
		// 쿠키값 : my-value-7
		Cookie cookies1 = new Cookie("my-cookie-7","my-value-7");
		response.addCookie(cookies1);
		
		//2.쿠키명 : my-cookie-8
		// 쿠키값 : 뉴진스
		//경로 : contextPath
		//httpOnly : true
		//지속시간 : 5분
		String value2 = "뉴진스";
		String eValue2 = URLEncoder.encode(value2); 
		
		Cookie cookies2 = new Cookie("my-cookie-8",eValue2);
		cookies2.setPath(request.getContextPath());
		cookies2.setHttpOnly(true);
		cookies2.setMaxAge(300);
		
		response.addCookie(cookies2);
	%>
	<%
		//Cookie cookies1 = new Cookie("my-cookie-7","my-value-7");
		//response.addCookie(cookies1);
		
	%>
	<a href="13view-cookie.jsp">쿠키 보러가기</a>
	
</body>
</html>