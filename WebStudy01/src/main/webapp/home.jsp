<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel='stylesheet' type='text/css' href='login_style.css'>
<meta charset="UTF-8">
<title>Home</title>
</head>
<<<<<<< HEAD
<body class="home_body">
=======
<body>
>>>>>>> branch 'main' of https://github.com/illjjun/servlet.git
<jsp:include page="header.jsp" />
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
<<<<<<< HEAD
	<jsp:include page="footer.jsp" />
=======
<jsp:include page="footer.jsp" />
>>>>>>> branch 'main' of https://github.com/illjjun/servlet.git
</body>

</html>