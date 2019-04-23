<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! String name = "김재현";
	
	public String getName() {
		return name;
	}
	
	
	%>
	<%
	String hobby = "게임";
	%>
	
	<%=getName() %>의 취미는 <%=hobby %>입니다.
	

</body>
</html>