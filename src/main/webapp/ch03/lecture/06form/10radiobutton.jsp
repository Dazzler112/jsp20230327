<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		<!-- 코드 완성 -->
		<h3>성별</h3>
		<input type="radio" name="gender" value="남" />남
		<input type="radio" name="gender" value="여" />여
		<h3>통신사</h3>
		<input type="radio" name="phone" value="KT" />KT
		<input type="radio" name="phone" value="SKT" />SKT
		<input type="radio" name="phone" value="LGU+" />LGU+
		<br/>
		<input type="submit" value="전송" />
	</form>
	<hr />
	<!-- 남, 여 -->
	<h3>성별 : <%= request.getParameter("gender") %></h3>
	<!-- kt, skt , lg -->
	<h3>통신사 : <%= request.getParameter("phone") %></h3>
	<% 
		String gender = request.getParameter("gender");
		String phone = request.getParameter("phone");
	if(gender ==null || phone ==null){
		out.print("선택하지 않았습니다.");
	}else if(gender == null){
			out.print("성별을 선택하지 않았습니다.");
	}
	else{
		out.print("통신사를 선택하지 않았습니다.");
	}	
	
	%>
</body>
</html>