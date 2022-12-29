<!DOCTYPE html>
<html>
<head>
	<title>The Best</title>
	<link rel="stylesheet" type="text/css" href="box.css">
	<link rel="stylesheet" type="text/css" href="stylebuttext.css">
	<style>
		.btn-group .button {
			background-color: #FF6A6A; /* Green */
			border: #FF6A6A;
			color: white;
			padding: 15px 32px;
			text-align: center;
			text-decoration: none;
			display: inline-block;
			font-size: 16px;
			cursor: pointer;
			float: center;
			font-family: Supermarket;
			transition: .2s;
		}

		.btn-group .button:hover {
			background-color: #CD5555;
		}
		html {
			background: url(https://www.liberaldictionary.com/wp-content/uploads/2019/01/background-9120.jpg) no-repeat center fixed;
			background-size: cover;
		}
		h1{
			color: #FFDAB9;
			font-size: 40px;
		}
	</style>
</head>
<body>
	<div class="box2">
		<center><h1>Welcome</h1>
			<form method="post" action="checkuser.php">
				<font color="#FFFFF0">รหัสประจำตัวนักเรียน</font><br><input type="text" name="user" class="textbox" autofocus=""><br>
				<font color="#FFFFF0">รหัสผ่าน</font><br><input type="password" name="pass" class="textbox"><br><br>
				<div class="btn-group"><button class="button">ยืนยัน</button></div></center>
			</form>
		</div>
	</body>
	</html>