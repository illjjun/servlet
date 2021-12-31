<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <%  --%>
<!-- // 	request.setAttribute("num1", 3); -->
<!-- // 	request.setAttribute("num2", 5); -->

<!-- // 	int x1=(Integer)request.getAttribute("num1"); -->
<!-- // 	int x2=(Integer)request.getAttribute("num2"); -->
<%-- %> --%>
<%-- <%=x1%>+<%=x2%>=<%=x1+x2%><br> --%>
<!-- <b>${num1}</b><br> -->
<%-- <b>${num1}+${num2}=${num1+num2}</b> --%>
<%-- <% --%>
<!-- // if(request.getParameter("color").equals("1")){ -->
<%-- %> --%>
<!-- 	<span style="color:red">빨강</span> -->
<%-- <% --%>
<!-- // }else if(request.getParameter("color").equals("2")){ -->
<%-- %> --%>
<!-- 	<span style="color:green">초록</span> -->
<%-- <% --%>
<!-- // }else if(request.getParameter("color").equals("2")){ -->
<%-- %> --%>
<!-- 	<span style="color:blue">파랑</span> -->
<%-- <%} %> --%>

<%-- <c:if test="${param.color==1}"> --%>
<!-- 	<span style="color:red">빨강</span> -->
<%-- </c:if> --%>
<%-- <c:if test="${param.color==2 }"> --%>
<!-- 	<span style="color:green">초록</span> -->
<%-- </c:if> --%>
<%-- <c:if test="${param.color==3 }"> --%>
<!-- 	<span style="color:blue">파랑</span> -->
<%-- </c:if> --%>
<%-- <c:if test="${param.color=='' }"> --%>
<!-- 	<span style="color:black">검정</span> -->
<%-- </c:if> --%>
<%-- <c:if test="${param.color==null }"> --%>
<!-- 	<span style="color:purple">파라미터 X</span> -->
<%-- </c:if> --%>

<jsp:useBean id="now" class="java.util.Date">
default: <c:out value="${now}" /><br>
Korea KST : <fmt:formatDate value="${now}"
				type="both" dateStyle="full" timeStyle="full" /> <br>
<fmt:timeZone value="GMT">				
Korea GMT : <fmt:formatDate value="${now}"
				type="both" dateStyle="full" timeStyle="full" /> <br>
</fmt:timeZone>
<fmt:timeZone value="GMT-8">				
Korea GMT-8 : <fmt:formatDate value="${now}"
				type="both" dateStyle="full" timeStyle="full" /> <br>
</fmt:timeZone>

</jsp:useBean>

</body>
</html>