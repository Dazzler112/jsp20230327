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
	<%
		
	%>
	<p>${param.numA}+${param.numB} : ${param.numA + param.numB }</p>
	<p>${param.numA}-${param.numB} : ${param.numA - param.numB }</p>
	<p>${param.numA}*${param.numB} : ${param.numA * param.numB }</p>
	<p>${param.numA}/${param.numB} : ${param.numA / param.numB }</p>
	<p>${param.numA}%${param.numB} : ${param.numA % param.numB }</p>
	<p>${param.numA}mod${param.numB} : ${param.numA mod param.numB }</p>
	
	<a href="04form.jsp">4번파일로 돌아가기</a>
</body>
</html>