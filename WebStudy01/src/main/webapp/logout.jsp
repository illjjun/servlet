<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.removeAttribute("userid"); //세션의 userid attribute제거
// 	response.sendRedirect("home.jsp");
	
	response.sendRedirect("home.jsp");
%>

<jsp:forward page="home.jsp"/>