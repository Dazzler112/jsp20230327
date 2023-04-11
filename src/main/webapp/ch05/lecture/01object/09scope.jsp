<%@page import="java.util.concurrent.atomic.AtomicInteger"%>
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
	Object o1 = request.getAttribute("num1");
	Object o2 = session.getAttribute("num2");
	Object o3 = application.getAttribute("num3");
	
	if(o1 == null){
		o1 = new AtomicInteger(0);
		request.setAttribute("num1",o1);
	}
	if(o2 == null) {
		o2 = new AtomicInteger(0);
		session.setAttribute("num2", o2);
	}
	if(o3 == null){
		o3 = new AtomicInteger(0);
		application.setAttribute("num3", o3);
	}
	AtomicInteger i1 = (AtomicInteger) o1;
	AtomicInteger i2 = (AtomicInteger) o2;
	AtomicInteger i3 = (AtomicInteger) o3;
	
	i1.incrementAndGet();
	i2.incrementAndGet();
	i3.incrementAndGet();
	%>
	<div>num1 (request) : <%= i1.intValue() %></div>
	<div>num2 (session) : <%= i2.intValue() %></div>
	<div>num3 (application) : <%= i3.intValue() %></div>
	<!-- request는 1번 요청받으면 그다음 숫자 안올라감 1
		session은 브라우저(엣지나 크롬)에서 만 숫자 계속 올라가고 브라우저 바꾸면 숫자가 다시 1로 돼있음(브라우저 마다 다르다)
		application은 브라우저가 바껴도 숫자가 누적되 있다 (크롬에서 10번새로고침 하고 엣지에서 키면 11로 돼있음) -->
		<!-- 한마디로 3개다 영역이 다르다 -->
		<!-- 결론 atrribute 넣을거면 request에 넣어야 한다 쓰레드가 안전하다
			session은 안전하지 않다?(요청이 동시에 이루어 지니까)(좁은 영역부터 넣어야 한다) -->
</body>
</html>