<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
	<style type="text/css">
		
		input[type=text],input[type=password] {
  width: 100%;
  padding: 8px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 8px;
  box-sizing: border-box;
}

body {
 
 background-color: #cccccc;
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

.coverPhoto{
	width: 100%;
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
		
		
		body{
			font-family: Hind SemiBold;
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
	
	<h1>Login Here!</h1>
	
	
	
	
	<div class="container">
	<form action = "log" method = "post" >
		
		Username :<input type = "text" name = "uid" placeholder="Enter your username"> <br>
		Password : <input type = "password" name = "pass" placeholder="Enter your password"> <br>
		
		
		
		<input type = "submit" name = "submit" value = "login">
	
	</form>
	</div>
	
	
	
</body>
</html>