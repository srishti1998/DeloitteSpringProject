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
  margin: auto;}</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action = "customer/update">

<h1>Enter the id of Customer you want to modify</h1><br><br>
<hr size = "5"/><br><br>
<div>
<input type = "text" name = "id" size ="50px"/>
</div>
<hr size = "5"/>
<input type = "submit" value = "Click here" class = "but"/>
</form>
</body>
</html>