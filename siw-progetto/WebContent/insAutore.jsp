<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" />
<title>Nuovo Autore</title>
</head>
<body>
	<form action="autore" method="post">
		<div>
			Nome*: <input type="text" name="nome" value='${autore.nome}' /> ${errNome}
		</div>
		<div>
			Cognome*: <input type="text" name="cognome" value='${autore.cognome}' /> ${errCognome}
		</div>
		<div>
			Nazionalit�*: <input type="text" name="nazionalit�"
				value='${autore.nazionalit�}' /> ${errNazionalit�}
		</div>
		<div>
			Data nascita*: <input type="text" name="dataNascita"
				value='${autore.dataNascita}' placeholder="es. 01/01/2001" /> ${errDataNascita}
		</div>
		<div>
			Data morte*: <input type="text" name="dataMorte"
				value='${autore.dataMorte}' placeholder="es. 01/01/2001" /> ${errDataMorte}
		</div>
		<div> *Campo obbligatorio </div>
		<input type="submit" name="sumbit" value="invia" />
	</form>
	<a href="autore">Lista autori</a>
</body>
</html>