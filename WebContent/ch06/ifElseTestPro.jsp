<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
 <% request.setCharacterEncoding("utf-8"); %>
 
 <% 
 	String name = request.getParameter("name");
 	int age = Integer.parseInt(request.getParameter("age"));
 	if(age>=20) {
 		out.println("<b>" + name +"</b> ���� ���̴� 20�� �̻��Դϴ�.");
 	}else{
 		out.println("<b>" + name +"</b> ���� �̼����Դϴ�..");
 	}
 	%>


