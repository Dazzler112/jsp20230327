<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import ="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<c:set var="attr1" value="<br>"/>
	<p>${attr1 }는 줄 바꿈 태그이다.</p><!-- br을 그대로 출력하지 못하고 한줄 띄는기능만 써질때 out태그를 사용할수 있다 -->
	<p><c:out value="${attr1 }"/>는 줄 바꿈 태그이다.</p><!-- 알아서 엔티티로 바꿔서 출력해준다 -->
	<!-- 코드가 길어지는대 이렇게 써야하냐? jsp현업 업무에선 써야한다 왜써야하는지 다음파일에 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>