<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>옵션 선택 화면</title>
</head>
<body>
	<form action="<%= request.getContextPath() %>/jsp20230327/ch07/exforward/view.jsp">
		
		보고싶은 페이지 선택:
		<select name="code">
		<option value="A">A 페이지</option>
		<option value="B">B 페이지</option>
		<option value="C">C 페이지</option>
		</select>
		
		<input type="submit" value="이동" />
	</form>
</body>
</html>