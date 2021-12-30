<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	request.setAttribute("num1", 3);
	request.setAttribute("num2", 5);

	int x1=(Integer)request.getAttribute("num1");
	int x2=(Integer)request.getAttribute("num2");
%>
<%=x1%>+<%=x2%>=<%=x1+x2%><br>
<b>${num1}</b><br>
<b>${num1}+${num2}=${num1+num2}</b>
</body>
</html>