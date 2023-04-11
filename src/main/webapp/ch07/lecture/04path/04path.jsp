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
	<h1>.. : 한 단계 위로</h1>
	<!-- 현재 페이지 -->
	<!-- 현위치 - http://~~/o4path/04path.jsp -->
	
	<!-- http://~~ch07/lecture/o4path/05path.jsp -->
	<a href="05path.jsp">상대경로1: 05path.jsp</a><br/>
	<a href="/jsp20230327/ch07/lecture/04path/05path.jsp">절대경로 1: /jsp20230327/ch07/lecture/04path/04path.jsp</a><br/>
	
	<!-- http://~~ch07/lecture/05path.jsp -->
	<a href="../05path.jsp">상대경로2: ../05path.jsp</a><br/>
	<a href="/jsp20230327/ch07/lecture/04path.jsp">절대경로 2: /jsp20230327/ch07/lecture/04path.jsp</a><br/>
	<br/>
	
	<!-- http://~~ch07/05path.jsp -->
	<a href="../../05path.jsp">상대경로3:../../05path.jsp</a><br/>
	<a href="/jsp20230327/ch07/04path.jsp">절대경로3 : /jsp20230327/ch07/04path.jsp</a>
</body>
</html>