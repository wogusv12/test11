<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
	String cookieName = "id";
	Cookie cookie = new Cookie(cookieName, "wogusv12");
	cookie.setMaxAge(60*2);
	response.addCookie(cookie);
%>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 생성</title>
</head>
<body>
	<h2>쿠키를 생성하는 페이지</h2>
	<form method = "post" action = "useCookie.jsp">
		<input type ="submit" value="생성된 쿠키확인">
	</form>

</body>
</html>