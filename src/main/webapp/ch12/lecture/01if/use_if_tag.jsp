<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if 태그</title>
</head>
<body>
<c:if test ="true">
무조건 수행<br/>
</c:if>

<c:if test="${param.name == 'bk' }">
당신의 나이는 18세 이상입니다.
</c:if>
<!-- else 태그는 없지만 else처럼 사용할수 있는 방법은 뭘까? 다음파일 -->
</body>
</html>