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
	<jsp:forward page="06toexer.jsp">
		<jsp:param value="강백호" name="name"/>
		<jsp:param value="농구" name="sports"/>
	</jsp:forward>
</body>
</html>