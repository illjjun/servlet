<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<%
	String str1=request.getParameter("value1");
	String str2=request.getParameter("value2");
	String op=request.getParameter("operator");
	if(str1==null||str2==null||op==null)return;
	int val1=Integer.parseInt(str1);
	int val2=Integer.parseInt(str2);
	int result = 0;
	
	
	if(op.equals("+")) {
		result=val1+val2;
		
	}else if(op.equals("-")) {
		result=val1-val2;
		
	}else if(op.equals("*")) {
		result=val1*val2;
		
	}else if(op.equals("/")) {
		result=val1/val2;
		
	}
	//out.println("num1 : "+str1+"<br>num2 : "+str2+"<br>Result : "+result);
%>
value1 : <%=str1 %><br>
operator : <%=op %><br>
value2 : <%=str2 %><br>
Result : <%=result %><br>
</body>
</html>