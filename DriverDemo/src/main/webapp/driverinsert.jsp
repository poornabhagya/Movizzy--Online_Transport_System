<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Driver Register</title>
	<style>

	.container {
  padding: 16px;
}

input[type=text],input[type=password] {
  width: 100%;
  padding: 8px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 8px;
  box-sizing: border-box;
}



input[type=submit] {
  width: 250px;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  margin:auto;
}



h1{
	font-family: Helvetica, Sans-serif;
	text-align: center;
	color:#676767;
	font-size: 32px;
	font-weight: 700
	display : inline-block;
	position: relative;
	letter-spacing: 2px;
	text-transform: uppercase;
	
}
.registerbtn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

#background{
	width:100%;
}
body {
 
 background-color: #cccccc;
}

form{
	width:500px;
	background-color:#f2f2f2;
	padding:60px;
	border-radius: 8px;
	margin:auto;
}



label{
	text-align:left;
	font-size:15px;
}

input[type=submit]:hover {
  background-color: #45a049;
}
.coverPhoto{
	width: 100%;
}

footer{
	float:left;
	width:100%;
	margin:100px 0 0 0;
	background-color:#000000;
	padding-top:20px;
	text-align:left;
	background-image: linear-gradient(to right,#000000,#000000, #000000 );
	
}

h5{
	font-family: aria;
	float: none;
    font-size: 16px;
	line-height: 1.42857143;
    color: #000000;
	margin-left: 45px;
	margin-right: 45px;
	margin-top: 20px;
	margin-bottom: 20px;
}

h3 img{
	width:50px;
	margin-left:30px;
}
#logo {
	width:110px;
	margin-left:30px;	
	padding-top:15px;
}

.container {
  padding: 16px;
}

.menu{
	margin:0;
	
	width:100%;
	position: -webkit-sticky;
	position: sticky;
	top: 0;
	background-image: linear-gradient(to right,#5C5C5C,#5C5C5C, #5C5C5C );
	}
	
	.menu ul{
	display:inline-flex;
	margin-top:10px;
	margin-left:60px;
}

.menu ul li{
	list-style:none;
	margin-top:0;
	display:inline-block;
	cursor:pointer;

	
}

.menu ul li a{
	text-decoration:none;
	color:black;
	padding:20px;
	font-size:16px;
	font-family:arial;
	font-weight:bold;
	border:1px solid transparent;
	float:left;
}

	</style>
</head>
<body>
	
	<div class="menu">
		<img id="logo" src="logo1.png">
			<ul>
					
					<li><a href="Home.jsp">Home</a></li>
					<li><a href="driveroption.jsp">Drive</a></li>
					<li><a href="accommodation.php">Ride</a></li>
					
					<li><a href="aboutus.php">About Us</a></li>
					
						
			</ul>
			</div>

	
	<div id="background">
	<div class="container">
	
	<center><h1>Register Here!</h1></center>
	
	
	<form action="insert" method="post">
		<label for="name"><b>Name</b></label>
		<input type="text" name="name"placeholder="Enter Name"required><br>
		
		<label for="email"><b>Email</b></label>
		<input type="text" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" placeholder="Enter Email"required><br>
		
		<label for="phone"><b>Phone Number</b></label>
		<input type="text" name="phone" pattern="[0-9]{10}" placeholder="Enter Phone"required ><br>
		
		<label for="nic"><b>NIC Number</b></label>
		<input type="text" name="nic"placeholder="Enter nic"required><br>
		
		<label for="vehicalNo"><b>Vehical Number</b></label>
		<input type="text" name="vehicalNo"placeholder="Enter vehicalNo"required><br>
		
		<label for="vehicalType"><b>Vehical Type </b></label>
		<input type="text" name="vehicalType"placeholder="Enter vehicalType"required><br>
		
		<label for="licenseNo"><b>License Number</b></label>
		 <input type="text" name="licenseNo"placeholder="Enter licenseNo"required><br>
		 
		<label for="uid"><b>User Name</b></label>
		<input type="text" name="uid"placeholder="Enter UserName"required><br>
		
		<label for="password"><b>Password</b></label>
		<input type="password" name="psw"placeholder="Enter password"required><br>
		
		<input type="submit" name="submit" value="Create Customer"class="registerbtn">
	</form>
	
	</div>
	</div>
	
	<div class="menu">
		<img id="logo" src="logo1.png">
			<ul >
					
					<h5 align="center">movizzy@info </h5> 
					<h5 align="center"> +94 (0)773 479 723 </h5> 
					
					<h5 align="center"> Colombo, Sri Lanka. </h5> 
					
					<h3> <img src="tw.png"> </h3>
					<h3> <img src="fb.png"> </h3>
					<h3> <img src="ins.png"> </h3>
					<h3> <img src="in.png"> </h3>
					
					
					
					
						
			</ul>
			<hr>
			<h5 align="center">©Copyright 2022. Movizzy. All Rights Reserved </h5> 
			</div>

</body>
</html>