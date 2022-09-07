<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"
%>
<%@ page import="util.Cookies"%>
<%
response.addCookie(Cookies.createCookie("name", "윤승재"));
response.addCookie(Cookies.createCookie("id", "0poison", "", -1));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookies 사용예</title>
</head>
<body>Cookies클래스를 사용하여 쿠키생성
</body>
</html>