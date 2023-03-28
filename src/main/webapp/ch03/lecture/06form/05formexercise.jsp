<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.lang.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form>
	몇 줄? <input type="number" value ="1" name="line"/>
	<input type="submit"  value="그리기"/>
	</form>
	<hr />
	<h3>line : <%=request.getParameter("line") %></h3>
	<%
	String line = request.getParameter("line");
	int lineNumber =0;
	if(line == null || line.isEmpty()){
		out.print("<h3>줄을 입력해 주세요</h3>");
	}else{
		lineNumber = Integer.parseInt(line);
	for(int i = 0; i < lineNumber; i++){
		for(int j = 0; j<=i;j++){
			out.print("*");
		}
		out.print("<br>");
	}
	}
	%>
</body>
</html>