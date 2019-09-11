<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Details</title>
</head>
<jsp:include page="header.jsp"></jsp:include>

<style>table,tr,td{border-collapse:collapse}</style>
<script>
function m(){
	window.print();
}
</script>
<body>
<%
session.setAttribute("t4",request.getParameter("skill"));
%>
<center>
<table border=1 height=50% width=30%>

<tr><td>Firstname:</td><td><%out.println(session.getAttribute("t1"));%></td></tr>
<tr><td>Lastname:</td><td><%out.println(session.getAttribute("t2"));%></td></tr>
<tr><td>Age:</td><td><%out.println(session.getAttribute("t3"));%></td></tr>
<tr><td>Skill:</td><td><%out.println(session.getAttribute("t4"));%></td></tr>


</table><br><br>
<input type="submit" value="PRINT" onclick="m()">
</center>
</body>
</html>