<?php
  $db_host = 'localhost';
  $db_user = 'root';
  $db_password = 'root';
  $db_db = 'my_family';

  $mysqli = @new mysqli(
    $db_host,
    $db_user,
    $db_password,
    $db_db
  );
  
// Create connection
$conn = new mysqli($db_host, $db_user, $db_password, $db_db);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM player_codex WHERE id='Brother'";

if ($result = $conn->query($sql)) {
  // output data of each row
  while($row = $result->fetch_row()) {
    printf ("[ %s ] \n", $row[0]);
    printf ("%s \n", $row[1]);
  }
  $result -> free_result();
} else {
  echo "0 results";
}
$conn->close();
?>