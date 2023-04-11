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
	<h1>기본 객체 8개</h1>
	<ul>
		<li>request</li>
		<li>response</li>
		<li>pageContext</li>
		<li>session</li>
		<li>application</li>
		<li>out</li>
		<li>config</li>
		<li>page</li>
	</ul>
	<h1>attribute저장 가능한 객체 4개(영역)</h1>
	<ul>
		<li>pageContext (java.servlet.jsp.pageContext)</li>
		<li>request(javax.servlet.http.HttpSeveltReauest)</li>
		<li>session(javax.servlet.http.HttpSession)</li>
		<li>application(javax.servlet.ServletContext)</li>
		<!-- (괄호안의)알려주는 이유는 모르면 들어가서 API를 보라고 알려준거 -->
	</ul>
</body>
</html>