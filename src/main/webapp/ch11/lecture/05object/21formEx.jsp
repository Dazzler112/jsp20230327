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
	<h1>21번 파일</h1>
	<form action="22processEx.jsp">
	이메일 주소
	<label for="email">
		<input type="email" name="email" value="write"/>
	</label>
	<br/>
	<!--label[for="select1"]+select[name="genre"]>option*5-->
	<h1>좋아하는 영화 장르</h1>
	<label for="select1"></label>
	<select name="genre" id="select1" multiple>
		<option value="action">action</option>
		<option value="romance">romance</option>
		<option value="adventure">adventure</option>
		<option value="sf">sf</option>
		<option value="comedy">comedy</option>
	</select>
	<br/>
	<input type="submit" value="전송"/>
	</form>
</body>
</html>