<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>19from.jsp</h1>
	<!-- http://localhost:8080/jsp20230327/ch03/lecture/06form/19from.jsp -->
	<form action="20to.jsp"> <!-- 이동하려는 페이지가 저 직전 까지 같으면 뒤에 만 써줘도 된다 -->
	<input type="text" name = "param1"/>
	
	<input type="submit" value="검색" />
	</form>
</body>
</html>