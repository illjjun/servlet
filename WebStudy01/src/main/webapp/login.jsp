<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method=post action="login_check.jsp">

<table align=center>
<tr><td align=center>
<h1>로그인</h1></td></tr>
<tr><td>아이디</td><td><input type=text name=userid></td></tr>
<tr><td>비밀번호</td><td><input type=password name=passcode></td></tr>
<tr><td colspan=2 align=center><input type=submit value='로그인'>&nbsp;
            <input type=reset value='비우기'>
            </td></tr>
<tr><td colspan=2 align=right><a href='register.jsp'>회원가입</a></td></tr>
</table>
</form>
</body>
</html>