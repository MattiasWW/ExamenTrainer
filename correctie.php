<?php
 
session_start();

$servername = "localhost";
$user = "root";
$password = "usbw";
$dbname = "CORREKTES ANTWORTES 88";



$antwoord = blabla;
$doorgaan = true ;
				if ($antwoord == "")
				{
					$doorgaan = false
				}
				else {
                        $conn = mysqli_connect($servername, $user, $password, $dbname);

                        if ($conn->connect_error) {
                             die("Connection failed: " . $conn->connect_error);
                                    } 

                        else {
							
			                    $query = "SELECT A FROM TABEL B WHERE A ='$correct';
				                $result = mysqli_query($conn, $query);
                                $count = mysqli_num_rows($result);
                                    
                                }
								if ($count == 1) {
										$_SESSION['antwoord'] = $correct;		
								}										}
                                     else {
                                        print "fout antwoord";
										session_destroy();
										
                                    }
				                                            
				 
				 

				
				$conn->close();
	
	
				}
			
	}

	?>