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
<!-- else if 느낌이다 -->
	<h1>choose, when, otherwise</h1>
	
	<c:choose>
		<c:when test ="false">
			<h1>첫번째 조건이 true</h1>
		</c:when>
		<c:when test ="true">
			<h1>두번째 조건이 true</h1>
			<!-- 위 아래 둘다 true면 위에께 출력된다 
			그럼 언제출력? 위의 조건이 false일때-->
		</c:when>
		<c:when test ="true">
			<h1>세번째 조건이 true</h1>
		</c:when>
		<c:otherwise>
		<h1>위의 when 조건이 모두 false이면</h1>
		</c:otherwise>
	</c:choose>
</body>
</html>