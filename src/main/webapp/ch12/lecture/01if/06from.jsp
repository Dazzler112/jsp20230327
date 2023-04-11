<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import ="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>6번 파일</h1>
	<form action="07to.jsp" method="post">
	<label for="input1">이름</label>
	<br/>
	<input type="text" name="name" value="" id="input1"/><br/>
	<div>
	영화선택 <br/>
	<select name="movies" id="" multiple>
	<option value="action">action</option>
	<option value="romance">romance</option>
	<option value="comedy">comedy</option>
	</select>
	</div>
	<br/>
	<input type="submit" value="전송" />
	</form>
</body>
</html>