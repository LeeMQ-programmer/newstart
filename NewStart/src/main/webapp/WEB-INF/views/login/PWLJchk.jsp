<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@include file="/WEB-INF/views/boardTopMenu.jsp"%>
<form action="./ljmailchk.do" method="post">
인증번호 : 
<input type="text" name="key">
<input type="hidden" name="email" value="${email}">
<input type="submit">
</form>
</body>
</html>