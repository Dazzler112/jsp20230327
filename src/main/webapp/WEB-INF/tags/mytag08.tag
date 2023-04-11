<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="attr1"%>
<%@ attribute name="attr2"%>
<%@ tag dynamic-attributes="others" %><!-- 명시하지 않은 attribute를 사용할수 있게하는 태그 -->

<div>
	${attr1 }, ${attr2 }
</div>

<div>
	<%-- --%>
	${others.attr3 },${others.attr4 } <!-- 태그 생성하고 others뒤에 명시하지 않은 attribute써주면 사용 가능 -->
</div>