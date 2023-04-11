<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>11번 파일</h1>
	<!-- 코드 작성 -->
	<%
	Object o1 = new Object();
	request.setAttribute("abc", o1);
	//setAttribute 2번째 파라미터는 object기 때문에 아무값이나 다 들어간다(object는 최상위 클래스이기 때문에)
	%>
	<jsp:include page="12sub.jsp">
		<jsp:param value="111" name="abc"/>
	</jsp:include>
</body>
</html>