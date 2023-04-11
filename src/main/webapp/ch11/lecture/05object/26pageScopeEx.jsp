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
	<%
	//page영역에 attribute를 추가하는 코드 작성
	pageContext.setAttribute("key1", "으악");
	pageContext.setAttribute("my-key", "졸려");
	pageContext.setAttribute("attr1", "자고싶어");
	%>
	
	<p>${pageScope.key1 }</p>
	<p>${pageScope["my-key"] }</p>
	<p>${pageScope.attr1 }</p>
	<hr/>
	<p>${key1 }</p>
	<p>${["my-key"] }</p> <!-- 불가 -->
	<p>${attr1 }</p>
</body>
</html>