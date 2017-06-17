<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Autore</title>
</head>
<body>
     <h1>${autore.nome} ${autore.cognome}</h1>          
     <div>Nazionalità: ${autore.nazionalità}</div> 
     <div>Data nascita: ${autore.dataNascita}</div>       
       <div>Data morte: ${autore.dataMorte}</div> 
       <h5> Elenco opere dell'artista:</h5>  
       <ul>
        <c:forEach var="quadro" items="${quadri}">
			<li><a href="quadro?id=${quadro.id}"> ${quadro.titolo} </a>
			<form action="quadro" method="post">
			 	<input type="hidden" value="${quadro.id}" name="id"/>
			    <input type="submit" value="cancella" name="commandC"/>
			</form>       
       </c:forEach> </ul>  
</body>
</html>