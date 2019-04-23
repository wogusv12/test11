<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
 <% request.setCharacterEncoding("utf-8"); %>
 
 <% 
 	String name = request.getParameter("name");
 	int age = Integer.parseInt(request.getParameter("age"));
 	if(age>=20) {
 		out.println("<b>" + name +"</b> 님의 나이는 20세 이상입니다.");
 	}else{
 		out.println("<b>" + name +"</b> 님은 미성년입니다..");
 	}
 	%>


