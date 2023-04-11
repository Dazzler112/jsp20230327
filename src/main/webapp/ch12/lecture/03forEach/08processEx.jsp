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
	<h1>구구단</h1><br/>
	<c:forEach begin="1" end="9" var="i">
		<p>${param.dan } X ${i } = ${param.dan * i }</p>
	</c:forEach>
	<a href="07formEx.jsp">7번 파일로</a>
	
	<!-- 역순은 안된다 트릭이 필요 -->
	<hr/>
	<h1>구구단</h1><br/>
	<c:forEach begin="1" end="9" var="i">
		<p>${param.dan } X ${(10-i) } = ${param.dan * (10-i) }</p>
	</c:forEach>
	<!-- 이런식으로 jsp에선 자바코드 안쓰는쪽으로(연산포함) -->
</body>
</html>