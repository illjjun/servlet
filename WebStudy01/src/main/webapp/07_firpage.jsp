<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First Page</title>
</head>
<body>
<%
	pageContext.setAttribute("name","page man");
	request.setAttribute("name","request man");
	session.setAttribute("name","session man");
	application.setAttribute("name","application man");
	
	out.print("firstPage.jsp<br>");
	out.print("하나의 PAGE 속성 : "+pageContext.getAttribute("name")+"<br>");
	out.print("하나의 REQUEST 속성 : "+request.getAttribute("name")+"<br>");
	out.print("하나의 SESSION 속성 : "+session.getAttribute("name")+"<br>");
	out.print("하나의 APPLICATION 속성 : "+application.getAttribute("name")+"<br>");
	
	//RequestDispatcher rd=request.getRequestDispatcher("07_secondpage.jsp");
	//rd.forward(request,response);
	//위랑 같은 명령
// 	request.getRequestDispatcher("07_secondpage.jsp").forward(request,response);//포워드방식
	//리다이렉트방식
	

%>
<a href="07_secondpage.jsp">또다른페이지(Second page)</a>
</body>
</html>