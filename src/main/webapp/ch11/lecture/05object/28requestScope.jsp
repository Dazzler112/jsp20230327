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
		pageContext.setAttribute("attr1","page value");
		request.setAttribute("attr1", "request value");
	%>
	<p>${attr1 }</p> <!-- 어트리뷰트가 곂치면 좁은영역이 출력 -->
	<p>${requestScope.attr1 }</p><!-- 어트리뷰트가 곂칠때 이놈만 쏘옥 찝어서 쓰고 싶을때 -->
</body>
</html>