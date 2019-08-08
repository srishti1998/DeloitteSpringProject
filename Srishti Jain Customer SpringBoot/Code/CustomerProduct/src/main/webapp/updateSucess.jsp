<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">h1{text-align: center;
    background-color: lime;}
    .but{text-align: center;
      background-color: #4CAF50;
        font-size: 20px;
        display: block;
  max-width: 300px;
  margin: auto;}
  body{background-color: #98FB98;}</style>
</head>
<body>
<form action ="../customer/updateUser">
<h1> Update here</h1><br><br>
<hr size="5"/><br><br>
<table border="1" align="center">
			<tbody>
				<tr>
					<td>Id</td>
					<td><input type="text" name="id" value="${cust.id}"
						readonly="readonly"></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><input type="text" name="name" value="${cust.name}"></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" value="${cust.address}"></td>
				</tr>
				<tr>
					<td>Phone No</td>
					<td><input type="text" name="phone" value="${cust.phone}"></td>
				</tr>
			</tbody>
		</table><br><br>
		<hr size="5"/>
		<input type="submit" value="update" class ="but"/>
</form>
</body>
</html>