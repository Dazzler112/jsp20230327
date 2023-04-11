<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option</h1>
	<!-- 코드 작성 -->
		<form>
		<h2>통신사</h2>
		<select name="phone" id="">
			<option value="KT">KT</option>
			<option value="SKT">SKT</option>
			<option value="LGU+">LGU+</option>
		</select>
		<h2>영화</h2>
		<select name="movie" id="" multiple>
			<option value="아바타2">아바타2</option>
			<option value="슬램덩크">슬램덩크</option>
			<option value="존윅4">존윅4</option>
		</select>
		<br/>
		<input type="submit" value="전송" />
		</form>
	<hr />
	<%
		String phone = request.getParameter("phone");
		if(phone != null){
			out.print("<h1>");
			out.println("통신사: " + phone);
			out.print("</h1>");
		}
		String[] movies = request.getParameterValues("movie");
		if(movies != null){
			out.println("<h1>선택된 영화들</h1>");
			out.println("<ul>");
			for(String m : movies) {
				out.print("<li>");
				out.println(m);
				out.print("</li>");
			}
			out.print("</ul>");
		}
	%>
</body>
</html>