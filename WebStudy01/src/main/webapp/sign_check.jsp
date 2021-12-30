<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<%
// 			session.setAttribute("userid",request.getParameter("userid"));
// 			session.setAttribute("passcode",request.getParameter("passcode"));
// 			response.sendRedirect("login.jsp");
%>


<jsp:forward page="login.jsp">
	<jsp:param name="userid"  value=<%=request.getParameter("userid")%>" />
</jsp:forward>
