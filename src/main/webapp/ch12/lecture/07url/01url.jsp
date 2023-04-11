<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import ="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<h1>경로 출력 태그</h1>
	<p><c:url value="https://www.daum.net"/></p> <!-- 쓸대 없어 보이지만 사용법 알려줌 -->
	<p>jsp20230327/ch12/lecture/07url/01url.jsp</p>
	<p>${pageContext.request.contextPath}/ch12/lecture/07url/01url.jsp</p>
	
	<!-- context path 추가해줌 -->
	<p><c:url value="ch12/lecture/07url/01url.jsp"/></p> <!--쿠키 사용할때 사용하는듯(?) 처음 접속하면 묻혀주는거  -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>