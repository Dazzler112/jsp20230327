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
	
	<h1>4번 파일</h1>
	<form action="05process.jsp" method="post">
		수1: <input type="text"  name="numA" value ="12"/> <br/>
		수2: <input type="text" name="numB" value="5" /> <br />
		
		<input type="submit" value="산술연산!"/>
	</form>
	<!-- 05번 파일에서 numA와 numB의 산술연산 결과 출력 -->
	<!-- 더하기,빼기,곱하기,나누기,나머지 -->
</body>
</html>