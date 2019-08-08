<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><!DOCTYPE html>
<html>
<head>
<style type="text/css">

h1{text-align: center;
   background-color: lime;}
div { text-align : center;
}
.but{text-align: center;
      background-color: #4CAF50;
        font-size: 20px;
        display: block;
  max-width: 300px;
  margin: auto;}
</style>
<meta charset="ISO-8859-1">
<title>Add the Customer</title>
</head>
<body>
<div>
<form action = "customer/add">
<h1>Add the Customer</h1>
<hr size="4"><br><br>
<h4>Enter id <input type = "text" name = "id"/></h4><br>
<hr size = "2"/>
<h4>Enter name <input type = "text" name = "name"/></h4><br>
<hr size = "2"/>
<h4>Enter address <input type = "text" name = "address"/></h4><br>
<hr size = "2"/>
<h4>Enter phone <input type = "text" name = "phone"/></h4><br>
<hr size = "2"/>
<input type = "submit" value = "Add Customer" class="but"/> 
</form>
</div>
</body>
</html>