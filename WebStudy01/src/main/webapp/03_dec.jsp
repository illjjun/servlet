<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
    int global_cnt=0;  //웹페이지가 생성될 때, 한번만 실행. 변수값은 계속유지
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int local_cnt=0;

out.print("<br>local_cnt : ");
out.print(++local_cnt);

out.print("<br>global_cnt : ");
out.print(++global_cnt);


%>
</body>
</html>