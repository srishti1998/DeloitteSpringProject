<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<style type="text/css">h1{text-align: center;
    background-color: lime;}
    body{background-color: #98FB98;}</style>
    
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Customer Details</h1>
<hr size ="5"/><br><br>
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
			<c:forEach var="list" items="${list}">
				<tr>
					<td>${list.id}</td>
					<td>${list.name}</td>
					<td>${list.address}</td>
					<td>${list.phone}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>