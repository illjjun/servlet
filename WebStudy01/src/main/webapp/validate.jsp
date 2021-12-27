<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	if(request.getParameter("userid").equals("sdhsdh")&&
		request.getParameter("passcode").equals("human123")){
			request.setAttribute("userid",request.getParameter("userid"));
			request.setAttribute("passcode",request.getParameter("passcode"));
			
			
			RequestDispatcher rd=request.getRequestDispatcher("home.jsp");
			rd.forward(request, response);
		}else{
			RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
			rd.forward(request, response);
		}
%>
<script>
document.location="login.jsp?userid=sdhsdh&passcode=human123";
</script>