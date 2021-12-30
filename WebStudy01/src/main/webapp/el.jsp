<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <%  --%>
// 	request.setAttribute("num1", 3);
// 	request.setAttribute("num2", 5);

// 	int x1=(Integer)request.getAttribute("num1");
// 	int x2=(Integer)request.getAttribute("num2");
<%-- %> --%>
<%-- <%=x1%>+<%=x2%>=<%=x1+x2%><br> --%>
<!-- <b>${num1}</b><br> -->
<%-- <b>${num1}+${num2}=${num1+num2}</b> --%>
<%
if(request.getParameter("color").equals("1")){
%>
	<span style="color:red">빨강</span>
<%
}else if(request.getParameter("color").equals("2")){
%>
	<span style="color:green">초록</span>
<%
}else if(request.getParameter("color").equals("2")){
%>
	<span style="color:blue">파랑</span>
<%} %>

<c:if test="${param.color1==1}">
	<span style="color:red">빨강</span>
</c:if>
<c:if test="${param.color1==2 }">
	<span style="color:green">초록</span>
</c:if>
<c:if test="${param.color1==3 }">
	<span style="color:blue">파랑</span>
</c:if>
</body>
</html>