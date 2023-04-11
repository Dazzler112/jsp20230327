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
	<h1>6번 파일</h1>
	<form action="07paramProcess.jsp">
		<div>
			<input type="text" name="food" value="불백"/>
		</div>
		<div>
			<input type="text" name = "sport" value="축구"/>
		</div>
		<div>
			<input type="text" name="hobby" value="댄스"/>
		</div>
		<input type="submit" value="전송" />
	</form>
	<!-- form이 post일때는 query string으로 넘어가지 않는다 -->
</body>
</html>