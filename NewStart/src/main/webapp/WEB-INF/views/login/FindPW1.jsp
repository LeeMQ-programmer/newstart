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
<form action="./ChangePW.do" method="POST">
<input type="hidden" name="email" value="${email}">
새로운 비밀번호 : <input type="text" name="newPW">
<input type="submit">
</form>
</body>
</html>