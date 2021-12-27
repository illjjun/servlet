<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>third</title>
</head>
<body>
<%
	out.print("thirdPage.jsp<br>");
	out.print("하나의 PAGE 속성 : "+pageContext.getAttribute("name")+"<br>");
	out.print("하나의 REQUEST 속성 : "+request.getAttribute("name")+"<br>");
	out.print("하나의 SESSION 속성 : "+session.getAttribute("name")+"<br>");
	out.print("하나의 APPLICATION 속성 : "+application.getAttribute("name")+"<br>");
	
// 	request.getRequestDispatcher("07_thirdpage.jsp").forward(request,response);
	
%>


</body>
</html>