<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 폼</title>
</head>
<body>
	<a href="sessionLoginCheck">로그인 검사</a>
	<a href="sessionLogout">로그아웃</a>
	
	<form action="sessionLogin.jsp" method="post">
		아이디 <input type="text" name ="id" size="10" />
		암호 <input type="password" name ="password"  id="" size = "10" />
		<input type="submit" value = "로그인"/>
	</form>
</body>
</html>