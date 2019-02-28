<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="Login.css">
</head>
<body> 

      <div id="login">
      <form  action="Login" method="post"  name='form-login'>
        <span class="fontawesome-user"></span>
          <input type="text" name=user placeholder="Username">
       
        <span class="fontawesome-lock"></span>
          <input type="password" name=pass placeholder="Password">
        
        <input type="submit" value="Login">

</form>
</div>
</body>
</html>