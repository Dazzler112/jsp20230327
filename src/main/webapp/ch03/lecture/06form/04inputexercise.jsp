<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.lang.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form>
	<input type="number" name="num1" value="100"/>
	
	<input type="submit" value="+"/>
	
	<input type="number" name="num2" value="200"/>
	
	</form>
	
	<hr />
	<!--num1 과 num2를 더한 값 출력 -->
	<h3>num1 : <%= request.getParameter("num1")%></h3>
	<h3>num2 : <%= request.getParameter("num2")%></h3>
	<% 	
		String num1 = request.getParameter("num1");
		String num2 = request.getParameter("num2");
		
		if(num1 == null || num2 ==null) {
			System.out.print("<h3>값을 입력해 주세요</h3>");
		}else if(num1.isEmpty() || num2.isEmpty()){
			System.out.print("<h3>값을 입력해 주세요</h3>");
		}else{
			%>
			<h3><%= num1 %>+<%= num2 %>
			= <%= Integer.parseInt(num1) + Integer.parseInt(num2) %> </h3>	
			<% 
		}
		%>
	
</body>
</html>