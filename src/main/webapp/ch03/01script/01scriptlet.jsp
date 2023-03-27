<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>스크립트릿(Scriptlet)</h1>
	<h2>책 65쪽</h2>
	<%
	//자바 코드로 변경됨!!
	String b = "hi";
	%>
	<p>자바 코드 작성 가능</p>
	
	<%
	String a = "hello web app";
	out.println();
	out.println(a);
	out.println("</h1>");
	%>
</body>
</html>