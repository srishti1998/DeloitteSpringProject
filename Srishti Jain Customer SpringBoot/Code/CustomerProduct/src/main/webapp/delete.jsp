<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
div{text-align: center;}

h1{text-align: center;
    background-color: lime;}
    .but{text-align: center;
      background-color: #4CAF50;
        font-size: 20px;
        display: block;
  max-width: 300px;
  margin: auto;}
    </style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action = "customer/delete" method = "post">
<h1>Enter id of Customer you want to delete</h1><br><br>
<hr size = "5"/><br><br>
<div>
 <input type= "text" name = "id" size = "50px"/><br>
 </div>
 <hr size ="4"/><br><br>
<input type = "submit" value= "Delete this Customer" class = "but"/>   
</form>
</body>
</html>