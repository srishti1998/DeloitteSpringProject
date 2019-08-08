<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
h1{text-align: center;
   background-color: lime;}
   body{background-color: #98FB98;}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Customer Management </h1>
<h3> Which of the following operations you want to do?</h3>
<hr size ="4"/>
<br><br>
<table border = 1 align = "center">
<tr>
<th><a href = "../add.jsp">Add a customer</a></th>
</tr>
<tr>
<th><a href = "../delete.jsp">Delete a customer</a></th>
</tr>
<tr>
<th><a href = "../get.jsp">Retrieve a customer</a></th>
</tr>
<tr>
<th><a href = "../update.jsp">Modify a customer</a></th>
</tr>
<tr>
<th><a href ="../customer/show">Retrieve all customers</a></th>
</tr>
</table>
</body>
</html>