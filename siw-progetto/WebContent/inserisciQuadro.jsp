<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Inserimento nuovo quadro</title>
</head>
<body>
<h2>Inserisci un nuovo quadro</h2>
	<form action="quadro" method="post">
		<div>
			Titolo*: <input type="text" name="titolo" value='${quadro.titolo}' />
			${errTitolo}
		</div>
		<div>
			Tecnica*: <input type="text" name="tecnica" value='${quadro.tecnica}' />
			${errTecnica}
		</div>
		<div>
			Dimensioni*: <input type="text" name="dimensioni"
				value='${quadro.dimensioni}' /> ${errDimensioni}
		</div>
		<div>
			Anno di realizzazione*: <input type="text" name="anno"
				value='${quadro.anno}' /> ${errAnno}
		</div>
		<div>
			Autore:  <select>
				<c:forEach var="autore" items="autori">
					<option>${autore.nome} ${autore.cognome}</option>
				</c:forEach>
			</select>
		</div>
		<div>*Campo obbligatorio</div>
		<input type="submit" name="sumbit" value="invia" />
	</form>
	<a href="quadri">Lista quadri</a>
</body>
</html>