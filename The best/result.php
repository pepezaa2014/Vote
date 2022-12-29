<!DOCTYPE html>
<html>
<head>
	<title>ผล</title>
	<?php
include("connection.php");
session_start();
	?>
</head>
<body>

	<font face="Printable4U" size="5">
		<a href="choose.php">ย้อนกลับ</a><br><br>
		<?php
		$sql1 = "SELECT * FROM `his` WHERE `sex` = 'ชาย' ORDER BY `point` DESC LIMIT 1 ";
		$result = $conn->query($sql1);
		$sql = "SELECT * FROM `his` WHERE `sex` = 'หญิง' ORDER BY `point` DESC LIMIT 1 ";
		$result1 = $conn->query($sql);

		$path ='images/';
		echo "<table border='5' align='center' width='1550' height='600' color='black'>";
		echo "<tr align='center' bgcolor='#6E8898'><td>ภาพประจำตัว</td><td>ชื่อ-สกุล</td><td>ชื่อเล่น</td><td>คะแนน</td>";

		while ($row = mysqli_fetch_array($result)) {
			echo "<tr align='center bgcolor='#D3D0CB'>"; 
			echo "<td align='center' bgcolor='#D3D0CB'>" . '<img src='.$path.$row["pic"].' width="300" height="300">' .  "</td> "; 
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["name"] .  "</td> ";  
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["nickname"] .  "</td> ";
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["point"] .  "</td> ";
		}
		while ($row = mysqli_fetch_array($result1)) {
			echo "<tr align='center bgcolor='#D3D0CB'>"; 
			echo "<td align='center' bgcolor='#D3D0CB'>" . '<img src='.$path.$row["pic"].' width="300" height="300">' .  "</td> "; 
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["name"] .  "</td> ";  
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["nickname"] .  "</td> ";
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["point"] .  "</td> ";
		}
		?>
	</font>
</body>
</html>