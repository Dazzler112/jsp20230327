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
	<%
	//Map을 만들고 attribute(page영역)에 추가
	Map<String , String> m1 = new HashMap<>();
	m1.put("mykey1","java");
	m1.put("mykey2","spring");
	m1.put("name","서태웅");
	m1.put("address","신촌");
	pageContext.setAttribute("mymap", m1);
	%>
	
	<p>${mymap.mykey1 }</p> <!-- java -->
	<p>${mymap.mykey2 }</p> <!-- spring -->
	<p>${mymap.name }</p><!-- 서태웅 -->
	<p>${mymap["address"] }</p> <!-- 신촌 -->
</body>
</html>