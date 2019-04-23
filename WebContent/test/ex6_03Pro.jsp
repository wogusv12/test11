<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%
	String name = request.getParameter("id");
	String passwd = request.getParameter("passwd");	
	
	if(name.equals("abcd")){
		if(passwd.equals("z1234")) {
			out.println("로그인에 성공하셨습니다.");
		}else{
			out.println("로그인에 실패하셨습니다.(passwd)");
		}
	}else {
		out.println("로그인에 실패하셨습니다.(id)");
	}
	
	
%>