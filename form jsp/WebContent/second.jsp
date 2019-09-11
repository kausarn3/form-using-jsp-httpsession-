<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<jsp:include page="header.jsp"></jsp:include>

<body>
<% session.setAttribute("t1",request.getParameter("uid"));
	session.setAttribute("t2",request.getParameter("lname"));
%>
<center>
<form action="third.jsp" method="post"><br><br>
Age:<input type="text" name="age"><br><br>
<input type="submit" value="save">
</form>
</center>
</body>
</html>