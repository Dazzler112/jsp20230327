<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="true" var="mytest"> <!--복잡한 식이라고 생각하자 -->
	<!-- 복잡한 식이여서 또쓰기 싫으니 var에 담아준다 (가장좁은영역인 page영역에 복사가 된다)-->
	<h1>조건이 true일 때 컨텐츠</h1>
	</c:if>
	
	<c:if test="${not mytest }"> <!-- 앞에 not만 써주면 반대가 되자나? -->
	<h1>조건이 false일 때 컨텐츠</h1>
	</c:if>
</body>
</html>