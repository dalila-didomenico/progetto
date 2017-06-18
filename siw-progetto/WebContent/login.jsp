<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
	<h1>Effettua il login</h1>

	<h2>Inserisci le tue credenziali</h2>
	<form action="login" method="post">
		<table> 
		<tr>
		<td>Email:</td>
		<td><input type="text" name="email"></td>
		<td>Password:</td>
		<td><input type="password" name="password"></td>
		<td> <input type="submit" value="login"></td>
		</tr>
		</table>
	</form>

</body>
</html>
