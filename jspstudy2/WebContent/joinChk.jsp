<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="user" class="com.test.jsp.dto.JoinBean"/>
<<jsp:setProperty property="id" name="user"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:getProperty property="id" name="user"/><hr/>
	<jsp:getProperty property="pass" name="user"/><hr/>
	<jsp:getProperty property="name" name="user"/><hr/>
	<jsp:getProperty property="sex" name="user"/><hr/>
	<jsp:getProperty property="age" name="user"/><hr/>
	<jsp:getProperty property="email" name="user"/>
</body>
</html>