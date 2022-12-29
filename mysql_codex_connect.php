<?php
  $db_host = 'localhost';
  $db_user = 'root';
  $db_password = 'root';
  $db_db = 'space_builders';

  $mysqli = @new mysqli(
    $db_host,
    $db_user,
    $db_password,
    $db_db
  );

// This section of the script has code taken directly from JSON PHP page under the JS JSON section of
// W3schools.com's Javascript Tutorials (https://www.w3schools.com/js/js_json_php.asp) which we
// have covered in Unit 6
header("Content-Type:applicatoin/json; charset=UTF-8");
$obj = json_decode($_GET['x'],false);
  
// Create connection
$conn = new mysqli($db_host, $db_user, $db_password, $db_db);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
} 

$stmt = $conn->prepare("SELECT * FROM block_tiles LIMIT ?");
$stmt->bind_param("s",$obj->limit);
$stmt->execute();
$result = $stmt -> $get_result();
$outp = $result->fetch_all(MYSQLI_ASSOC);

echo json_encode(outp);

$conn->close();
?>