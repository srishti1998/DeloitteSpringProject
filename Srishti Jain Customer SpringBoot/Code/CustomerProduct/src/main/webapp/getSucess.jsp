<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<style type="text/css">h1{text-align: center;
    background-color: lime;}
    body{background-color: #98FB98;}
   </style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> The corresponding details are as follows</h1><br><br>
<hr size="5"/><br><br>
<table border="1" align="center">
		<thead>
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Address</th>
				<th>Phone</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${cust.id}</td>
				<td>${cust.name}</td>
				<td>${cust.address}</td>
				<td>${cust.phone}</td>
			</tr>
		</tbody>
	</table>
</body>
</html>