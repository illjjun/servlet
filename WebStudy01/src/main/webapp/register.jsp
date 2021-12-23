<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입</title>
</head>
<body>
<form method=post action=memberServlet>
<h1 align=center>회원가입</h1>
    <table align=center>
    	<tr>
            <td align=right>실명</td>
            <td><input type=text id=realname name=realname size=20></td>
            <td align=right>성별</td>
            <td><input type=radio name=gender value='남성'>남성
                <input type=radio name=gender value='여성'>여성</td>
        </tr>
        <tr>
            <td align=right>아이디</td>
            <td><input type=text id=userid name=userid size=20></td>
        </tr>
        <tr>
            <td align=right>비밀번호</td>
            <td><input type=password id=passcode name=passcode size=20></td>
            <td align=right>비밀번호 확인</td>
            <td><input type=password id=passcode1 name=passcode1 size=20></td>
        </tr>
        <tr>
            <td align=right>모바일번호</td>
            <td><input type=text id=mobile name=mobile size=20></td>
        </tr>
        <tr>
            <td align=right>관심분야</td>
            <td align=left>
            	<input type=checkbox value='정치' name=interest>정치&nbsp;
                <input type=checkbox value='경제' name=interest>경제&nbsp;
                <input type=checkbox value='사회' name=interest>사회&nbsp;
                <input type=checkbox value='문화' name=interest>문화&nbsp;<br>
                <input type=checkbox value='역사' name=interest>역사&nbsp;
                <input type=checkbox value='연예' name=interest>연예&nbsp;
                <input type=checkbox value='스포츠' name=interest>스포츠&nbsp;
                <input type=checkbox value='예술' name=interest>예술&nbsp;<br>
            </td>
        </tr>
        <tr>
            <td colspan=2>
                <input type=submit value='작성완료'>&nbsp;
                <input type=reset value='reset'>
            </td>
        </tr>
    </table>
</form>
</body>
</html>