<?php
include("connection.php");
session_start();
$user = $_POST['user'];
$password = $_POST['pass'];
$sql1 = "SELECT * FROM `user` WHERE `id` = '".$user."' AND `Pass` = '".$password."' ";
$result = $conn->query($sql1);
$data = mysqli_fetch_array($result);
if ($result->num_rows == 1) {
	$_SESSION['user']=$_POST['user'];
	header('location:choose.php');
}
else
	echo "Your Username or Password is wrong."."<br/>";
?>