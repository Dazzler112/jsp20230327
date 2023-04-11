<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name ="attr1"%> <!-- 어트리뷰트를 사용하겠다 명시해야 함 -->
<%@ attribute name="attr2"%> <!-- 이것처럼 명시해줘야 사용된다 -->
<div>
	<h5>6번태그</h5>
	<p>attr1 : ${attr1 }</p>
	<p>attr2 : ${attr2 }</p> <!-- attr2도 쓰고싶으면 위에 명시해 줘야한다 -->
</div>