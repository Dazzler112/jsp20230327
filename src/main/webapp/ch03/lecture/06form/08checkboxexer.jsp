<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox(request.getParameterValues) 연습</h1>
	<form action="">
		<h3>좋아하는 영화 장르</h3>
		<!-- input[type=checkbox][name=movie][value]*3 -->
		<input type="checkbox" name="movie" value="sf" />sf
		<input type="checkbox" name="movie" value="action" />action
		<input type="checkbox" name="movie" value="comedy" />comedy
		<h3>좋아하는 음악 장르</h3>
		<input type="checkbox" name="song" value="dance" />dance
		<input type="checkbox" name="song" value="rock" />rock
		<input type="checkbox" name="song" value="ballad" />ballad
		<br />
		<input type="submit" value="전송"/>
	</form>
	<hr />
	<!-- 좋아하는 영화 장르들 출력 -->
	<!-- 좋아하는 음악 장르들 출력 -->
	<!-- 만약 선택한 것이 없으면 없다고 출력 -->
	<%
		String[] movieArr = request.getParameterValues("movie");
		String[] musicArr = request.getParameterValues("song");
		//System.out.print(movieArr);
		//System.out.print(musicArr);
		
		if(movieArr != null || musicArr != null ){
			%><h3>선택한 좋아하는 영화들</h3><% 
			out.println("영화는 " + Arrays.toString(movieArr));
			%><h3>선택한 좋아하는 음악들</h3><%
			out.println("음악은 " + Arrays.toString(musicArr));
		}else{
			out.print("선택한 것이 없습니다.");
		}
		%>
</body>
</html>