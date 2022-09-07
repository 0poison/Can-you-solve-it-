<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"
%>
<%@ page import="util.Cookies"%>
<%
Cookies cookies = new Cookies(request);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookies 클래스를 활용하여 Cookie 사용</title>
</head>
<body>
 name 쿠키=<%=cookies.getValue("name")%><br>
 <%
 if (cookies.exists("id")) {
 %>
 id 쿠키=<%=cookies.getValue("id")%><br>
 <%
 }
 %>

</body>
</html>