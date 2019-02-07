<!DOCTYPE html>
<html>


<head>
<title>Passam</title>
</head>
<body>
<?php include "header.php";?>

<?php
$servername = "localhost";
$username = "root";
$password = "usbw";
$dbname = "mydb";

$mysql = mysqli_connect($servername, $username, $password, $dbname) or die ("A");
$query = "SELECT titel, tekst, schrijver, bron, opdracht FROM table1 WHERE tekstnummer LIKE '2'";
$result = mysqli_query($mysql,$query) or die ("B");
while($rij=mysqli_fetch_assoc($result)){
	
  $output[] = array($row['titel'], $row['tekst'],$row['schrijver'],$row['bron'], $row['opdracht']);
	/*	print "<pre>";
	print_r($rij);
	print "</pre>"; */
	
};
	
	
	//print $rij['titel']."<br>";
	//print $rij['schrijver']."<br>";



	
mysqli_close($mysql);

?>

<p>Schrijver</p>
<p>teksteksttekstteksttekst</P>


<?php include "footer.php";?>

	
</body>
</html>