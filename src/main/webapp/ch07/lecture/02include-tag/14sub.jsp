<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
	
	<%
	List<String> list = (List<String>) request.getAttribute("movies");//List가 왜 안되는가? Attribute는 object를 리턴 받기 때문에 다항성에 걸린다
			
		for (String m : list) {
			out.println("<p>" + m + "</p>");
		}
	%>