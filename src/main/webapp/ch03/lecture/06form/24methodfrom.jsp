<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="25methodto.jsp" method ="get">
	이름<input type="text" name="name" value="강백호" />
	<input type="submit"value="get 전송" />
	</form>
	<form action="25methodto.jsp" method ="post"><!-- post방식은 글씨가 걔진다 엔코딩등을 해줘야함-->
	이름<input type="text" name="name" value="채치수" />
	<input type="submit"value="post 전송" />
	</form>
</body>
</html>