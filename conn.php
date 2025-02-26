<?php
$servername = "localhost";
$username = "root";
$password = "rootadmin";
$dbase = "ph_company";

$conn = new mysqli ($servername, $username, $password, $dbase);

if ($conn->connect_error) {
    die("Connection Failed: " . $conn->connect_error);
}
// echo "Connected Successfully";
?>