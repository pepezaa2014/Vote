<?php
include("connection.php");
session_start();
$sql1 = "SELECT * FROM `user` WHERE `id` = '".$_SESSION['user']."' ";
$result = $conn->query($sql1);
$data = mysqli_fetch_array($result);
if ($data['women']>0) {
	header('location:women.php');
}
else
	header('location:choose.php');
?>