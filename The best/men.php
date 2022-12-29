<!DOCTYPE html>
<html>
<head>
	<title>ฝ่ายชาย</title>
	<?php
	session_start();
	include("connection.php");
	?>
	<style>
		.btn-group .button {
			background-color: #9FB1BC; /* Green */
			border: black;
			color: black;
			padding: 10px 10px;
			text-align: center;
			text-decoration: none;
			display: inline-block;
			font-size: 16px;
			cursor: pointer;
			float: center;
			font-family: Supermarket;
			transition: .2s;		
			border-radius: 8px;
		}

		.btn-group .button:hover {
			background-color: #6E8898;
		}
	</style>
</head>
<body>
	<font face="Printable4U" size="5">
		<?php
		$sql1 = "SELECT * FROM `his` WHERE `sex` = 'ชาย' ORDER BY id asc ";
		$result = $conn->query($sql1);
		$path ='images/';
		echo "<table border='5' align='center' width='1550' height='1000' color='black'>";
		echo "<tr align='center' bgcolor='#6E8898'><td>ภาพประจำตัว</td><td>ชื่อ-สกุล</td><td>ชื่อเล่น</td><td>อายุ</td><td>วันเกิด</td><td>สเปค</td><td>คำคม</td><td>โหวต</td>";
		while ($row = mysqli_fetch_array($result)) {
			echo "<tr align='center bgcolor='#D3D0CB'>"; 
			echo "<td align='center' bgcolor='#D3D0CB'>" . '<img src='.$path.$row["pic"].' width="200" height="200">' .  "</td> "; 
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["name"] .  "</td> ";  
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["nickname"] .  "</td> ";
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["old"] .  "</td> ";
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["date"] .  "</td> ";
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["type"] .  "</td> ";
			echo "<td align='center' bgcolor='#D3D0CB'>" .$row["epigram"] .  "</td> ";
			echo "<td align='center' bgcolor='#D3D0CB'><a href='sentp.php?ID=$row[0]'>เลือก</a></td> ";
		}
		?>
	</font>
</body>
</html>
