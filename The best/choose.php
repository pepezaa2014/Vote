<!DOCTYPE html>
<html>
<head>
	<title>เลือกคนในดวงใจ</title>
	<link rel="stylesheet" type="text/css" href="box.css">
	<link rel="stylesheet" type="text/css" href="stylebuttext.css">
	<style>
		.btn-group .button {
			background-color: #BBFFFF; /* Green */
			border: #BBFFFF;
			color: black;
			padding: 150px 100px;
			text-align: center;
			text-decoration: none;
			display: inline-block;
			font-size: 30px;
			cursor: pointer;
			float: center;
			font-family: Supermarket;
			transition: .2s;		
			border-radius: 8px;
		}

			.btn-group .button:hover {
				background-color: #96CDCD;
			}
			.btn-group .buttonw {
				background-color: #FFC1C1; /* Green */
				border: #FFC1C1;
				color: black;
				padding: 150px 100px;
				text-align: center;
				text-decoration: none;
				display: inline-block;
				font-size: 30px;
				cursor: pointer;
				float: center;
				font-family: Supermarket;
				transition: .2s;
				border-radius: 8px;
			}

			.btn-group .buttonw:hover {
				background-color: #CD9B9B;
			}
			.btn-group .buttonr {
				background-color: #FFDEAD; /* Green */
				border: #FFDEAD;
				color: black;
				padding: 20px 20px;
				text-align: center;
				text-decoration: none;
				display: inline-block;
				font-size: 20px;
				cursor: pointer;
				float: center;
				font-family: Supermarket;
				transition: .2s;
				border-radius: 8px;
			}

			.btn-group .buttonr:hover {
				background-color: #CDB38B;
			}
			html {
				background: url(https://wallpaperaccess.com/full/47133.jpg) no-repeat center fixed;
				background-size: cover;
			}
			h1{
				color: #FFDAB9;
				font-size: 40px;
			}
		</style>
	</head>
	<body>
		<a href="des.php">ย้อนกลับ</a>
		<br><br><br><br><br><br>
		<center>
			<div class="btn-group"><a href="checkmen.php"><button class="button">เลือกฝ่ายชาย</button></a>&nbsp;&nbsp;&nbsp;<a href="checkwomen.php"><button class="buttonw">เลือกฝ่ายหญิง</button></a><br><br>
				<a href="result.php"><button class="buttonr">ดูผลลัพธ์</button></a>
			</div></center>

		</body>
		</html>