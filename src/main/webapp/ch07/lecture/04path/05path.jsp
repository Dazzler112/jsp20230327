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
		String contextPath = request.getContextPath();
	%>
	<h1><%= contextPath %></h1>
	<a href="06path.jsp">상대경로 : 06path.jsp</a>
	<br/>
	<a href="jsp2/ch07/lecture/04path/06path.jsp">절대 경로 : jsp2/ch07/lecture/04path/06path.jsp</a>
	<br/>
	<a href="jsp2/ch07/lecture/04path/06path.jsp">절대 경로</a>
	<!-- 절대 경로시는 맨앞jsp2(서버?폴더명을 직접 써주면 안되고 contextPath라는것을 써줘야 한다) -->
	
	<a href="<%= contextPath %>/ch07/lecture/04path/06path.jsp">절대경로:contextPath</a>
	<a href="<%=request.getContextPath() %>/ch07/lecture/04path/06path.jsp"></a>
</body>
</html>