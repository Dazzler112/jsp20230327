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
	<form action="03processEx.jsp">
	영화 추천
		<input type="radio" name="genre" value="action"/>액션
		<input type="radio" name="genre" value="horror"/>호러
		<input type="radio" name="genre" value ="family"/>패밀리
		<br/>
		<input type="submit" value="전송"/>
	</form>
</body>
</html>