<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Password Reset</title>
</head>

<body>

	Password incorrect please reset your password:
<form method="post" action="resetPasswordServlet">
	<table>
		<tr>
			<td>New Password</td>
			<td><input type="password" name="newPassword"></td>
		</tr>
		<tr>
			<td>New Password</td>
			<td><input type="password" name="newPasswordConfirm"></td>
		</tr>
		<tr>
			<td>Submit New Password</td>
			<td><input type="submit" name="submit"></td>			
		</tr>
		<tr>
	</table>
</form>	
	<a href="index.jsp">Back to previous</a>
</body>
</html>