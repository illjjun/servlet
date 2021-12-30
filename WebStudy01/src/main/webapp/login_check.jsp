<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String userid=request.getParameter("userid");
	String passcode=request.getParameter("passcode");
	String jspfile=null;
	if(userid.equals(session.getAttribute("userid"))&&
		passcode.equals(session.getAttribute("passcode"))){
			
		Cookie c=new Cookie("userid",userid);
		c.setMaxAge(365*24*60*60);
		response.addCookie(c);
			
			response.addCookie(new Cookie("passcode",passcode));
		
			
			jspfile="home.jsp";
		}else{
			jspfile="login.jsp";
		}
%>
<jsp:forward page="<%=jspfile %>" />