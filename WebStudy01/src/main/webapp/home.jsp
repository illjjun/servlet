<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
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
</body>
</html>