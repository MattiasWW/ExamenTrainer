<!DOCTYPE html>
<html>
	<head>
		<title>registreerpagina rekentrainer</title>
	</head>
	<body>
		<h2>Welkom, voer je gegevens in om een account aan te maken.</h2>
		<form action="registreren.php" method="post">
			<table> 
				<tr><td>Gebruikersnaam:<td><input type="text" name="gebruikersnaam"></td></tr>
				<tr><td>Wachtwoord:</td><td><input type="password" name="wachtwoord1"></td></tr>
				<tr><td>Wachtwoord:</td><td><input type="password" name="wachtwoord2"></td></tr>
				<tr><td>E-mail:</td><td><input type="text" name="email"></td></tr>
				<tr><td>Opleiding:</td></tr>
				<tr><td>Vwo:<input type="radio" name="opleiding" value="vwo" checked="checked"></td><td>Havo:<input type="radio" name="opleiding" value="havo" ></td></tr>
				<tr><td></td><td><input type="submit" name="aanmaken" value="aanmaken"></td></tr>
			</table>
		</form>
		
	</body>
</html>
