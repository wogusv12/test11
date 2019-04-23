<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <% request.setCharacterEncoding("utf-8"); %>
 
 <%
 	String getNum = request.getParameter("num");
 	int num = Integer.parseInt(getNum);
 	
 	out.println("<b>입력한 숫자만큼 반복수행</b>");
 	out.print("<table border=1 width=200>");
 	out.print("<tr><th>글번호</th><th>글제목</th><th>글내용</th>");
 	for(int i = num; i>0; i--) {
 		out.print("<tr><td>"+i+"</td><td>제목 "+i+"</td><td>내용 "+i+"</td></tr>");
 		
 	}
 	out.print("</table>");
 %>