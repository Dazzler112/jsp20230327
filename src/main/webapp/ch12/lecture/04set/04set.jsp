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
	<%
	List<String> list = List.of("java", "css", "spring");
	pageContext.setAttribute("list", list);
	%>
	
	<p>${pageScope.list[0] }</p> <!-- 페이지로 봤는대 어떠한 이유로 request로 보고싶다 할때 set 사용하면 됨 -->
	<%--<%
		request.setAttribute("list", pageContext.getAttribute("list"));
	--%>--%>
	<c:set var="list" value="${pageScope.list }" scope="request"/> <!-- 자주 일어나는 일은 아니다 -->
	<p>${requestScope.list[0] }</p>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>