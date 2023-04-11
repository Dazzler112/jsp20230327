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
		pageContext.setAttribute("a", 30);
		pageContext.setAttribute("b", 70);
		pageContext.setAttribute("e", "one");
	%>
	
	<p>${a + b}</p>
	<p>${a + c}</p> <!-- 30 --><!-- c라는 어트리뷰트가 없는대 어떻게 되느냐? 0으로 처리 -->
	<p>${c+d }</p><!-- 0 -->
	<p>${d }</p> <!-- 출력없음 --> <!-- 웬만하면 exception을 발생시키지 않음 -->
	<p>${e }</p> <!-- one -->
	<p>${a+e }</p><!-- exception 발생(number format exception) -->
</body>
</html>