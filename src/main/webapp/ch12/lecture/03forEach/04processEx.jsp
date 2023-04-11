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
	<div>
		<c:forEach begin="1" end ="${param.count }">
		${param.name } <br/>
		</c:forEach>
	</div>
	<a href="03formEx.jsp">3번 파일로</a>
</body>
</html>