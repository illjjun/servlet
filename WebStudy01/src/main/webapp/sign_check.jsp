<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<%
			session.setAttribute("userid",request.getParameter("userid"));
			session.setAttribute("passcode",request.getParameter("passcode"));
			request.getRequestDispatcher("login.jsp").forward(request,response);
%>

