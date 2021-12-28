<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	if(request.getParameter("userid").equals(session.getAttribute("userid"))&&
		request.getParameter("passcode").equals(session.getAttribute("passcode"))){
			
			
			request.getRequestDispatcher("home.jsp").forward(request,response);
		}else{
			RequestDispatcher rd=request.getRequestDispatcher("signon.jsp");
			rd.forward(request, response);
		}
%>