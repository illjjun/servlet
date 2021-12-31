<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <link rel='stylesheet' type='text/css' href='login_style.css'>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body class="home_body">
<c:import url="header.jsp" />
<table align=center><tr><td align=right>
<%	

 if(session.getAttribute("userid")==null){
	 out.print("<a href='login.jsp'>로그인</a><td align=right><a href='signon.jsp'>회원가입</a>");
 }else{
	 out.print(session.getAttribute("userid")+"  <a href='logout.jsp'>로그아웃</a>");
 }


%>
</td>
</tr>
</table>
<jsp:include page="footer.jsp" />
</body>
</html>