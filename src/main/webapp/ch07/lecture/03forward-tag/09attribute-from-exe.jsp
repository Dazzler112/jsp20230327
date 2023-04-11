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
		List<String> nameList = new ArrayList<>();
			nameList.add("1번");
			nameList.add("2번");
			nameList.add("3번");
		request.setAttribute("nameList", nameList);
	%>
	<jsp:forward page="10attribute-to-exer.jsp"></jsp:forward>
</body>
</html>