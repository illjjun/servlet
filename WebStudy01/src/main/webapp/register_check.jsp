<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 처리</title>
</head>
<body>


실명 : <% request.getParameter("realname");%><br>
성별 : <% request.getParameter("gender");%><br>
아이디 : <% request.getParameter("userid");%><br>
비밀번호 : <% request.getParameter("passcode");%><br>
비밀번호 확인 : <% request.getParameter("passcde1");%><br>
모바일 번호 : <%request.getParameter("mobile"); %><br>
관심분야 : 
<%
	String[] interest = request.getParameterValues("interest");
	for(int i=0;i<interest.length;i++){
		out.print(interest[i]);
		if(i==interest.length-1)break;
		out.println(",");
	}
%>
<br>
<input type=button id=btnLogin value='로그인하기'>
</body>
<script src='https://code.jquery.com/jquery-3.5.0.js'></script>
<script>
$(document)
.ready(function(){
	setTimeout(function(){
		document.location='login.jsp';
	},3000)
});
</script>
</html>