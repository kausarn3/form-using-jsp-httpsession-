<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<jsp:include page="header.jsp"></jsp:include>
<body>
<center>
<form action="second.jsp" method ="post">
First Name: <input type=text name="uid" ><br><br>
Last Name:<input type="text" name="lname"><br><br>
<input type="submit" value="save">
</form>
</center>
</head>


</body>
</html>