<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://code.jquery.com/ui/1.13.0/themes/base/jquery-ui.css">	
    <link rel='stylesheet' type='text/css' href='login_style.css'>
<title>Insert title here</title>
</head>
<body class="login_body">
<jsp:include page="header.jsp" />
<form method=post action="login_check.jsp"  id=frmLogin>
<table align=center>
<tr><td align=center>
<h1>로그인</h1></td></tr>
<tr><td>아이디</td><td><input type=text name=userid></td></tr>

<tr><td>비밀번호</td><td><input type=password name=passcode></td></tr>
<tr><td colspan=2 align=center><input type=submit value='로그인'>&nbsp;
            <input type=button value='취소' id=btnCancel>
            </td></tr>
<tr><td colspan=2 align=right><a href='signon.jsp'>회원가입</a></td></tr>
</table>


</form>
<jsp:include page="footer.jsp" />
</body>
<script src='https://code.jquery.com/jquery-3.5.0.js'></script>
<script>
$(document)

.on('submit','#frmLogin',function(){
	if($('#userid').val()==''){
		alert('userid is empty');
		return false;
	}else if($('#passcode').val()==''){
		alert('the userid does not exist');
		return false;
}})

.on('click','#btnCancel',function(){
	document.location="home.jsp";	
})
</script>
</html>