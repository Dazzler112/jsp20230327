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
	<jsp:forward page="04to.jsp">
		<jsp:param value="seoul" name="address"/>
	</jsp:forward>
	<!-- 4번파일 값을 가져와서 보여주지만 클라이언트는 3번파일이 일하고 있는줄 안다 -->
</body>
</html>