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
<center>
<%session.setAttribute("t3",request.getParameter("age"));%>
<form action="fourth.jsp" method="post">
Skill:<input type="text" name="skill"><br><br>
<input type="submit" value="save">
</center>

</form>

</body>
</html>