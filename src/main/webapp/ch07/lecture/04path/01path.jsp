<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>client가 사용하는 경로</h3>
	<a href="02path.jsp">상대경로 : /로 시작하지 않음(현재위치 기준으로 마지막 슬래쉬 기준으로 선택)</a><br/>
	<a href="/02path.jsp">절대경로 : /로 시작 (상관없이 맨앞 슬래쉬로)</a><br/>
	<hr/>
	<h3>server가 사용하는 경로</h3>
	<!-- 상대경로 : / 로 시작하지 않음 -->
	<!-- 절대경로 : / 로 시작 -->
</body>
</html>