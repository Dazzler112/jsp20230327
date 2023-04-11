<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
	
	<%
		String code = request.getParameter("code");
		String viewPageURI = null;
		
		if(code.equals("A")){
			viewPageURI ="/jsp20230327/ch07/exforward/a.jsp";
		}else if (code.equals("B")){
			viewPageURI = "/jsp20230327/ch07/exforward/b.jsp";
		}else if(code.equals("C")){
			viewPageURI = "/jsp20230327/ch07/exforward/c.jsp";
		}
	%>
	<jsp:forward page = "<%= viewPageURI %>"/>