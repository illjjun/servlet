<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사칙연산</title>
</head>
<body>
<form method="get" action="operator_bk.jsp">
<table>
<tr>
	<td>Value1</td><td><input type=text name=value1 id=value1></td>
</tr>
<tr>
	<td>Value2</td><td><input type=text name=value2 id=value2></td>
</tr>
<tr>
	<td>Operator</td>
	<td>
	<select size=4 name=operator id=operator>
    <option value="+">+ (Plus)</option>
    <option value="-">- (Minus)</option>
    <option value="*">* (Multiply)</option>
    <option value="/">/ (Divide)</option>
</select></td>
</tr>
<tr>
	<td colspan=2 align=center>
		<input type=submit value="전송">
	</td>
</tr>
</table>
</form>
</body>
</html>