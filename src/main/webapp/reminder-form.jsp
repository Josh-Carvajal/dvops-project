<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add reminder</title>
</head>
<body>
	<h1>Add reminder</h1>
	<form action="AddReminderServlet" method="post">
		<ul>Reminder: <input type="text" name="reminder" size=20/> </ul>
		<ul>Reminder Description: <input type="text" name="remDesc" size=50/> </ul>
		<ul>Priority:
				<input type="radio" id="low" name="priority" value="!"/>
				<label for="!">!</label><br>
				<input type="radio" id="med" name="priority" value="!!"/>
				<label for="!!">!!</label><br>
				<input type="radio" id="high" name="priority" value="!!!"/>
				<label for="!!!">!!!</label>
		</ul>
		<ul><input type="submit" name="add" value="Add reminder"/></ul>
	</form>
</body>
</html>