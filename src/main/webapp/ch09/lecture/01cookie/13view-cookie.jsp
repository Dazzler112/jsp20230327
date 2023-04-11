<%@page import="java.net.URLDecoder"%>
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
	<h1>그냥 쿠키 보기</h1>
	<%
		Cookie[] cookies = request.getCookies();
	for(Cookie cookie : cookies) {
		out.print("<p>");
		out.print(cookie.getName() + ":" + cookie.getValue());
		out.print("<p>");
	}
	%>
	<hr/>
	
	<h1>한글값 쿠키 보기</h1>
	<%
	for(Cookie cookie : cookies) {
		String value = cookie.getValue();
		String decodedValue = URLDecoder.decode(value);
		
		out.print("<p>");
		out.print(cookie.getName() + ":" + decodedValue);
		out.print("<p>");
	}
	//한글값 쿠키 가 보고싶으면 엔코딩 디코딩 해야하는구나 정도만 알기
	//자주일어나는 일도 아니여서 딱히 알필요는 없다 
	%>
	<script>
	console.log(document.cookie);
	</script>
</body>
</html>