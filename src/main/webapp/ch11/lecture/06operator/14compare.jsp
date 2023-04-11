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
		pageContext.setAttribute("a", 5);
		pageContext.setAttribute("b", 11);
		
		pageContext.setAttribute("c", "5");
		pageContext.setAttribute("d", "11");
		
		pageContext.setAttribute("f", "eleven");
	%>
	<p>${a < b }</p>
	<p>${c < d }</p>
	<p>${a < d }</p><!-- 둘중 하나가 숫자(다른타입이)면 숫자로 변경됨 -->
	<p>${b < c }</p>
	<p>${a < f }</p> <!-- number exception 수로 변경 불가능한 문자열은 익셉션-->
</body>
</html>