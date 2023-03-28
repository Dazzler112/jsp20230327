<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="" method ="post"> <!-- 민감한정보 호스트에 공개 하지 않을때 post 사용 하지만 몸통에 붙어버림 (네트워크 -> jsp파일 선택-> pay로드)-->
		ID <input type="text" name="userid"/> <br/>
		PW <input type="password" name=userpw> <br/>
		<input type ="submit" value ="로그인" />
	</form>
	<hr />
	<%
		String id = request.getParameter("userid");
		String pw = request.getParameter("userpw");
		//id,pw 일치 하는지?
		//존재 하는지?
	%>
	<h3>id : <%= request.getParameter("userid") %></h3>
	<h3>pw : <%= request.getParameter("userpw") %></h3>
</body>
</html>