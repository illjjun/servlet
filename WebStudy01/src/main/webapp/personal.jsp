<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="POST" action="personServlet">
<table>
<tr>
	<td>이름</td><td><input type=text name=name id=name></td>
</tr>
<tr>
	<td>생년월일</td><td><input type=date name=birthday id=birthday></td>
</tr>
<tr>
	<td>모바일</td><td><input type=text name=mobile id=mobile></td>
</tr>
<tr>
	<td colspan=2 align=center>
		<input type=submit value="전송"><input type=submit value="Reset">
	</td>
</tr>
</table>
</form>
</body>
</html>