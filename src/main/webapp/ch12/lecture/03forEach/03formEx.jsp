<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import ="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>3번</h1>
	<form action="04processEx.jsp">
		이름: <input type="text" name="name" value="서태웅" /> <br/>
		반복: <input type="number" name="count" value="1" /> <br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>