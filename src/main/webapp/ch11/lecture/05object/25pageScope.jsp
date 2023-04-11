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
	<h1>pagescope</h1>
	<%
		pageContext.setAttribute("attr1", "value1");
	%>
	<p>${attr1 }</p>
	<p>${pageScope.attr1 }</p><!-- 위의 둘다 같은 결과를 나타내는 코드다 -->
</body>
</html>