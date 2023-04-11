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
	<!-- name 파라미터가 없을 때 -->
	<div>
	<c:if test="${empty param.name}" var="name1">
		이름이 없습니다.
	</c:if>
	</div>
	
	<!-- name 파라미터가 있을때 -->
	<div>
	<c:if test="${not name1}">
		${param.name }님
	</c:if>
	</div>
	
	<!-- movies 파라미터가 없을때 -->
	<div>
	<c:if test="${empty paramValues.movies}" var="movies1">
		선택된 영화가 없습니다.
	</c:if>
	</div>
	
	<!-- movies 파라미터가 있을 때 -->
	<div>
		선택한 영화들
		<c:if test="${not movies }">
		<ul>
		<li>${paramValues.movies[0] }</li>
		<li>${paramValues.movies[1] }</li>
		<li>${paramValues.movies[2] }</li>
		</ul>
		</c:if>
	</div>
	<a href="06from.jsp">6번 파일로</a>
</body>
</html>