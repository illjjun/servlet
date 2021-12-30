<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바빈 객체 생성하기(by using useBean action tag)</title>
</head>
<body>
<jsp:useBean id="member" class="com.ncs7.javabeans.MemberBean" />
<%-- MemberBean member = new MemberBean(); 이거랑 같은뜻 --%>

<jsp:setProperty name="member" property="name" value="신동훈" />
<jsp:setProperty name="member" property="userid" value="sdh" />

<!-- 이름 : <%=member.getName() %> <br>
아이디 : <%=member.getUserid() %> -->

이름 : <jsp:getProperty name="member" property="name" />
아이디 : <jsp:getProperty name="member" property="userid" />
</body>
</html>