<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request methods</title>
</head>
<body>
<%="getContextPath ["+request.getContextPath()+"]" %><br>
<%="getMethod ["+request.getMethod()+"]" %><br> <!-- //데이터를 어떠한 방식으로 보냈는지? -->
<%="getRequestURL ["+request.getRequestURL()+"]"%><br><!-- //상단  URL주소의 이름 -->
<%="getRequestURI ["+request.getRequestURI()+"]" %><br><!-- URL에서 프로토콜,서버이름,포트번호 빠진거 -->
<%="***getQueryString ["+request.getQueryString()+"]" %><br>
<%="getSession(true) ["+request.getSession(true)+"]" %><br>
<%="***getRequestDispatcher ["+request.getRequestDispatcher("03_dec.jsp")+"]" %><br>
<%="**getRemoteHost ["+request.getRemoteHost()+"]" %><br>
<%="**getRemoteAddr ["+request.getRemoteAddr()+"]" %><br> <!-- 다른 ip에서 한 아이디로 한번에 로그인 하는지 알 수 있음 -->
<%="***getSession ["+request.getSession()+"]" %><br>
<%="getServerName ["+request.getServerName()+"]" %><br>
<%="-getProtocol ["+request.getProtocol()+"]" %><br>


</body>
</html>