<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  <%!
  //declaration은 맨위에 쓰면 읽기 편하다
  %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>declaration</h1>
	<%
	myMethod(99);
	%>
	<%
	myMethod(100);
	%>
	<%!
	private void myMethod(int num) {
		System.out.println(num);
	}
	%>
</body>
</html>