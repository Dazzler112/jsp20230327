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
	<h1>07to.jsp입니다</h1>
	<%
		String name = (String) request.getAttribute("name");
	%>
	<h1>name 속성 : <%=name %></h1>
	<!-- 06파일에 setattr해놓은 파라미터는 꺼낼수가 없다 요청 자체가 틀려서 -->
	<!-- forward는 그대로 가져와서 붙여넣기때문에 가능한대 redirect는 별도의 응답을 받고 있기 때문에 5번 응답받고 여기가아니다 다시보내고 서버에서 7번으로 다시 요청하기 때문에 객체 자체가 다르다 -->
	<!-- 그럼 값은 어떻게 전달해 주냐? 8번으로 -->
</body>
</html>