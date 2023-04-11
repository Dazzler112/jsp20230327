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
<!-- 빈 연산자 알아보기 -->
	<h1>empty</h1>
	<%
		pageContext.setAttribute("a", "hello");
		pageContext.setAttribute("b", "");
		pageContext.setAttribute("c", 120);
		pageContext.setAttribute("d", 0);
		pageContext.setAttribute("e", List.of());
		pageContext.setAttribute("f", Map.of());
		pageContext.setAttribute("h", new String[]{});
		pageContext.setAttribute("i", new int[]{});
	%>
	<p>${empty a }</p><!-- false -->
	<p>${empty b }</p>
	<p>${empty c }</p>
	<p>${empty d }</p> <!-- false 값이 있으니까 -->
	<p>${empty e }</p> <!-- 빈컬렉션도 true -->
	<p>${empty f }</p> <!-- 빈Map도 true -->
	<p>${empty g }</p> <!-- g라는 값을 만들지 않았으니null true -->
	<p>${empty h }</p> <!-- 빈배열도 true -->
	<p>${empty i }</p> <!-- 이건 false -->
</body>
</html>