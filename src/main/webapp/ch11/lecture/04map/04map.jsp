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
	<!-- .연산자 못쓰는 경우 띄어쓰기 숫자로 시작 등-->
	<%
		Map<String,String> map = new HashMap<>();
		map.put("key1", "value1");
		map.put("key 2", "value2");
		map.put("3key", "value3");
		
		pageContext.setAttribute("mymap", map);
	%>
	<p>${mymap.key1 }</p>
	<p>${mymap["key1"] }</p>
	<p>${mymap["key 2"] }</p>
	<%-- <p>${mymap.key 2 }</p> --%>
	<p>${mymap["3key"] }</p>
	<%--<p>	${mymap.3key }</p> --%>
</body>
</html>