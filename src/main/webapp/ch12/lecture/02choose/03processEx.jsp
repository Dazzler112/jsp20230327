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
	<!-- genre 파라미터가 action이면 -->
	<c:choose>
		<c:when test="${param.genre == 'action' }">
			<div>
				추천영화는 어벤져스 입니다.
			</div>
		</c:when>
		
		<!-- genre 파라미터가 horror이면 -->
		<c:when test="${param.genre == 'horror' }">
			<div>
				추천영화는 스크림 입니다.
			</div>
		</c:when>
	
		<!-- genre 파라미터가 family이면 -->
		<c:when test="${param.genre == family }">
			<div>
				추천영화는 아바타 입니다.
			</div>
		</c:when>
		
		<!-- genre 파라미터가 위의 3개가 모두 아니면 -->
		<c:otherwise>
			<div>
				장르를 선택해 주세요
			</div>
		</c:otherwise>
	</c:choose>
	<a href="02form.jsp">2번 파일로</a>
</body>
</html>