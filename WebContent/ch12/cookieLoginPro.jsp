<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@page import ="ch12.member.LogonDBBean" %>
    <%request.setCharacterEncoding("utf-8");%>
    
    <%
    String id = request.getParameter("id");
    String passwd = request.getParameter("passwd");
    
    LogonDBBean logon = LogonDBBean.getInstnce();
    int check = logon.userCheck(id, passwd);
    
    if(check==1) {
    	Cookie cookie = new Cookie("id",id);
    	cookie.setMaxAge(20*60);
    	response.addCookie(cookie);
    	response.sendRedirect("cookieMain.jsp");
    }else if(check == 0) {%>
    <script>
    alert("비밀번호가 맞지 않습니다.");
    history.go(-1);
    </script>
  <% }else{ %>
  	<script>
    alert("아이디가 맞지 않습니다.");
    history.go(-1);
  	</script>
  	<%} %>
	  