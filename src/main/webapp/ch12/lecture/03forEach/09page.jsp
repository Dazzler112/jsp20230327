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
	<c:forEach begin="1" end="10" var="pageNumber">
		<a href="#">${pageNumber }</a>
	</c:forEach>
	<hr/>
	<c:forEach begin="11" end="20" var="pageNumber">
		<a href="#">${pageNumber }</a>
	</c:forEach>
	<!-- 게시판 페이지 이동 (1\2\3\4\5\6.. 같은거 만들때 좋겠다 -->
</body>
</html>