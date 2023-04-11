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
	<c:if test="${(not empty param.name) and (param.age>20) }" var="test1">
		<h1>${param.name }님은 성인입니다.</h1>
	</c:if>
	
	<%--<c:if test="${(empty param.name) or (param.age <= 20) }"> 너무 길다--%>
	<c:if test ="${not test1 }"> <!-- 이렇게 간결하게 가능 -->
		<h1>이름이 없거나 성인이 아닙니다.</h1>
	</c:if>
</body>
</html>