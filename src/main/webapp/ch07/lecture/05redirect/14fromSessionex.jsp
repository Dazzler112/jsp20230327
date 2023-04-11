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
		List<String> name = new ArrayList<>();
		name.add("백호");
		name.add("태웅");
		
		session.setAttribute("names", name);
		
		String location = "15toSessionex.jsp";
		
		response.sendRedirect(location);
	%>
</body>
</html>