<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Amministratore autenticato</title>
</head>
<body>
<p align="center"><h1> Benvenuto, ${amministratore.email}</h1></p>
<h2>Cosa desideri fare?</h2>
<ul>
<li> <a href="inserisciQuadro.jsp">Inserisci un nuovo quadro</a></li>
<li> <a href="insArtista.jsp">Inserisci un nuovo artista</a></li>
<li> <a href="">Registra un nuovo amministratore</a></li>
</ul>

</body>
</html>