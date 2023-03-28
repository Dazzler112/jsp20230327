<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>radio button(하나의 값만 선택)</h1>
	<form>
		선택1
		<!-- input[type=radio][name=param1][value]*3+br -->
		<input type="radio" name="param1" checked value="val1" />
		<input type="radio" name="param1" value="val2" />
		<input type="radio" name="param1" value="val3" />
		<br />
		
		선택2
		<!-- input[type=radio][name=param2][value]*3+br -->
		<input type="radio" name="param2" checked value="val4" /> <!-- checked하면 체크된 상태로 시작 -->
		<input type="radio" name="param2" value="val5" />
		<input type="radio" name="param2" value="val6" />
		<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>