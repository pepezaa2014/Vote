<?php
session_start();
include("connection.php");
echo $_REQUEST['ID'];
$sql1 = "SELECT * FROM `his` WHERE `id` = '".$_REQUEST['ID']."' ";
$result = $conn->query($sql1);
$data = mysqli_fetch_array($result);

$sql = "SELECT * FROM `user` WHERE `id` = '".$_SESSION['user']."' ";
$result1 = $conn->query($sql);
$data1 = mysqli_fetch_array($result1);

if ($result->num_rows == 1) {

	$newpoint = $data['point'] + 1 ;
	$newpoint1 = "UPDATE `his` SET `point`='".$newpoint."' WHERE `id` = '".$_REQUEST['ID']."'";
	$sentpoint = $conn->query($newpoint1);

	$newpointu = $data1['man'] - 1 ;
	$newpointu1 = "UPDATE `user` SET `man`='".$newpointu."' WHERE `id` = '".$_SESSION['user']."'";
	$sentpointu = $conn->query($newpointu1);

	header('location:choose.php');
}
else
	echo "string";
?>