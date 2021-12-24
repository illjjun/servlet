<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GuGuDan</title>
</head>
<body>
<table>
<tr>
	<td>Value1</td><td><input type=text name=dan></td>
</tr>
<tr>
	<td colspan=2 align=center>
		<input type=submit value="전송">
	</td>
</tr>
</table>
<%
	
	//내장객체(request/out);
	//servlet에선 request와 out을 선언해서 사용해야했지만 jsp에서는
	//내장객체라는것이 내부적으로 존재하기 때문에 그냥 사용할 수 있다.
	int dan=Integer.parseInt(request.getParameter("dan"));
	for(int i=1;i<10;i++){
		out.println(dan+"x"+i+"="+(dan*i)+"<br>");
	}
%>
</body>
</html>