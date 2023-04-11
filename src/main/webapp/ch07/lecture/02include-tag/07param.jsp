<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>7번 파일</h1>
	
	<jsp:include page="08sub.jsp">
	<jsp:param value="value1" name="param1"/>
	</jsp:include>
	
	<jsp:include page="08sub.jsp">
	<jsp:param value="value2" name="param1"/>
	</jsp:include>
	<!-- parameter로 return하면 String밖에 안된다 다른 타입은 안돼냐? 그다음장 중요 -->
	<h1><%= request.getParameter("param1") %></h1>
</body>
</html>