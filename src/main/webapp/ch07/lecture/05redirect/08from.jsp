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
								//쿼리스트링 이용
		String location = "09to.jsp?name=backho&address=seoul";
		response.sendRedirect(location);
	%>
</body>
</html>