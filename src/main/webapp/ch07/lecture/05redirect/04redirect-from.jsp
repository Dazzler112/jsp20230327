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
	//05redirect-to.jsp 로다시 요청 하라는 응답
	//상태코드 : 302
	//Location : 05redirect-to.jsp
		response.sendRedirect("05redirect-to.jsp");
	%>
</body>
</html>