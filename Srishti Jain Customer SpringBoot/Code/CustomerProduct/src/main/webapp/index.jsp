<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<style type="text/css">

.login{text-align: center; 
       background-color:lime;}
      
.button{text-align: center;
      background-color: #4CAF50;
        font-size: 20px;
        display: block;
  max-width: 300px;
  margin: auto;}
</style>
</head>
<body>
<div class="login">
<h2>Hello Customer !</h2>
<h3>LOGIN PLEASE</h3>
</div> 
<c:if test="${not empty error}">
   Error: ${error}
</c:if>
 <form action="customer/login" method = "post">
 <hr size = "2">
 <h4>Enter Username<input type = "text" name = "username" value = "Srishti"/></h4><br>
 <hr size = "2">
 <h4>Enter Password <input type = "text" name = "password" value = "123"/></h4><br>
 <input type ="submit" value = "Login" class="button"/>
 </form>
</body>
</html>