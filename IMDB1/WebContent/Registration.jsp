<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="Registration.css">
<meta charset="ISO-8859-1">
<title>Registration</title>
</head>
<body>
<form action="Registration" method="post">
  <h2>Sign Up</h2>
		<p>
			<label for="Email" class="floatLabel">Email</label>
			<input id="Email" name="email" type="text">
		</p>
		<p>
			<label for="password" class="floatLabel">Password</label>
			<input id="password" name="password" type="password">
			
		</p>
		<p>
			<label for="phonenumber" class="floatLabel">Phonenumber</label>
			<input id="phonenumber" name="phonenumber" type="text">
					</p>
		<p>
		<a href="Registration.jsp"	><input class="btn btn--form" type="submit" value="Register" /></a>
		</p>
		
	</form>
</body>
</html>