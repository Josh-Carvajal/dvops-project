<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title> 
</head>
<body>
	<h1>Please Log in:</h1>
	<form action="LoginServlet" method="post">
		<ul>Enter your name: <input type="text" name="userName" size="20"/></ul>
		<ul>Enter your password: <input type="password" name="password" size="20"/></ul>
		<ul><input type="submit" value="Login"/></ul>
	</form>
</body>
</html>