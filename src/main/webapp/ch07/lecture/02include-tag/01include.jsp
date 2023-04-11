<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>1번 파일 상단</h1>
	<!-- include action tag =>어떤 기능을 하고 있는 태그다 -->	
	<jsp:include page="02sub.jsp"/> <!-- 사용가능 어트리뷰트 -> page ,<jsp:include는>호출한 결과가 여기 포함 된다(같은 request를 사용한다) -->
	
	<h1>1번 파일 하단</h1>
</body>
</html>