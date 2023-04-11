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
<!-- 리스트의 경우 -->
	<h1>Attribute가 list(array)이면</h1>
	<%
		String[] arr1 = {"java","jsp","spring","css"};
		pageContext.setAttribute("mylist", arr1);
	%>
	
	<p>\${arr1[0] } : ${mylist[0] }</p> 
	<p>\${arr1[1] } : ${mylist[1] }</p>
	<p>\${arr1[2] } : ${mylist[2] }</p>
	<p>\${arr1[3] } : ${mylist[3] }</p>
</body>
</html>