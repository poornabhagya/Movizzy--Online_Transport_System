<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
	
	form{
	width:500px;
	background-color:#f2f2f2;
	padding:60px;
	border-radius: 8px;
	margin:auto;
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

.grid-container {
  display: grid;
  grid-template-columns: auto auto auto;
  background-color: #cccccc;
  padding: 10px;
}
.grid-item {
  background-color: rgba(255, 255, 255, 0.8) ;
  border: no;
  padding: 20px;
  font-size: 16px;
  text-align: left;
}
div.aboutUsP{
	font-family: Georgia, serif;
	float: none;
    font-size: 16px;
	line-height: 1.42857143;
    color: #676767;
	margin-left: 45px;
	margin-right: 45px;
	margin-top: 20px;
	margin-bottom: 0px;
	
	
	
}

p{
	font-family: Georgia, serif;
	float: none;
    font-size: 20px;
	line-height: 1.42857143;
    color: #676767;
	margin-left: 45px;
	margin-right: 45px;
	margin-top: 20px;
	margin-bottom: 20px;
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

#head{
	font-family:Arial;
	color:black;
	font-size:40px;
}

body {
 
 background-color: #cccccc;
}

.coverPhoto{
	width: 100%;
}

.grid-container {
  display: grid;
  grid-template-columns: auto auto ;
  background-color: white;
  padding: 10px;
}
.grid-item {
  background-color: rgba(255, 255, 255, 0.8);
  border: no;
  padding: 20px;
  font-size: 16px;
  text-align: left;
}
div.aboutUsP{
	font-family: Georgia, serif;
	float: none;
    font-size: 16px;
	line-height: 1.42857143;
    color: #676767;
	margin-left: 45px;
	margin-right: 45px;
	margin-top: 20px;
	margin-bottom: 0px;
	
	
	
}

p{
	font-family: Georgia, serif;
	float: none;
    font-size: 20px;
	line-height: 1.42857143;
    color: #676767;
	margin-left: 45px;
	margin-right: 45px;
	margin-top: 20px;
	margin-bottom: 20px;
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



.link{
	background-color: #f44336;
  color: white;
  padding: 14px 25px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}

.grid-item {
  background-color: #cccccc  ;
  border: no;
  padding: 20px;
  font-size: 16px;
  text-align: left;
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
					
					<li><a href="aboutus.jsp">About Us</a></li>
					
						
			</ul>
			</div>
	
	<h1><center> Your Rides </center></h1>
	
	<div class="grid-container">
	<div class="grid-item">
	<form>
	<center>
	
	<p></p>
	<table>
	<tr>
		<td><p> Ride ID</p></td>
		<td><p>010</p></td>
	</tr>
	
	<tr>
		<td><p>Date</p></td>
		<td><p>10-04-2022</p></td>
	</tr>
	
	<tr>
		<td><p>PickUp Location</p></td>
		<td><p>Colombo</p></td>
	</tr>
	
	<tr>
		<td><p>Drop Location</p></td>
		<td><p>Kalutara</p></td>
	</tr>
	
	
	<tr>
		<td><p>Price</p></td>
		<td><p>3000.00</p></td>
	</tr>
	
	<tr>
		<td><p>Payment Method</p></td>
		<td><p>Card</p></td>
	</tr>
	
	<tr>
		<td><p>Start Time</p></td>
		<td><p>09:43:00</p></td>
	</tr>
	
	<tr>
		<td><p>End Time</p></td>
		<td><p>12:03:10</p></td>
	</tr>
	
	<tr>
		<td><p>CustomerID</p></td>
		<td><p>6</p></td>
	</tr>
	</center>
	</form>
	
	</table>
	</div>
	
	<div class="grid-item">
	<form>
	<center>
	
	<p></p>
	<table>
	<tr>
		<td><p> Ride ID</p></td>
		<td><p>018</p></td>
	</tr>
	
	<tr>
		<td><p>Date</p></td>
		<td><p>10-04-2022</p></td>
	</tr>
	
	<tr>
		<td><p>PickUp Location</p></td>
		<td><p>Kandy</p></td>
	</tr>
	
	<tr>
		<td><p>Drop Location</p></td>
		<td><p>Gampola</p></td>
	</tr>
	
	
	<tr>
		<td><p>Price</p></td>
		<td><p>2800.00</p></td>
	</tr>
	
	<tr>
		<td><p>Payment Method</p></td>
		<td><p>Cash</p></td>
	</tr>
	
	<tr>
		<td><p>Start Time</p></td>
		<td><p>13:29:56</p></td>
	</tr>
	
	<tr>
		<td><p>End Time</p></td>
		<td><p>15:03:10</p></td>
	</tr>
	
	<tr>
		<td><p>CustomerID</p></td>
		<td><p>15</p></td>
	</tr>
	</center>
	</form>
	
	</table>
	</div>
	
	<div class="grid-item">
	<form>
	<center>
	
	<p></p>
	<table>
	<tr>
		<td><p> Ride ID</p></td>
		<td><p>014</p></td>
	</tr>
	
	<tr>
		<td><p>Date</p></td>
		<td><p>17-03-2022</p></td>
	</tr>
	
	<tr>
		<td><p>PickUp Location</p></td>
		<td><p>Gampaha</p></td>
	</tr>
	
	<tr>
		<td><p>Drop Location</p></td>
		<td><p>Colombo</p></td>
	</tr>
	
	
	<tr>
		<td><p>Price</p></td>
		<td><p>4500.00</p></td>
	</tr>
	
	<tr>
		<td><p>Payment Method</p></td>
		<td><p>Cash</p></td>
	</tr>
	
	<tr>
		<td><p>Start Time</p></td>
		<td><p>06:19:05</p></td>
	</tr>
	
	<tr>
		<td><p>End Time</p></td>
		<td><p>08:52:10</p></td>
	</tr>
	
	<tr>
		<td><p>CustomerID</p></td>
		<td><p>5</p></td>
	</tr>
	</center>
	</form>
	
	</table>
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
	
	

</head>
<body>

	

</body>
</html>