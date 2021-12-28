<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.removeAttribute("userid");
	request.getRequestDispatcher("home.jsp").forward(request,response);
%>
