<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	<style>
	body {
 background-image: url("uber-and-bolt.jpg");
 background-color: #cccccc;
}
	.navigation{
	width:100%;
	background-color:#00D100;
	overflow:auto;
}

.navigation a{
	float:left;
	padding:12px;
	display:block;
	color:white;
	width:13%;
	text-align:center;
	text-decoration:none;
	border-right:1px solid #bbb;
}
.navigation a.active{
	background-color:#00A300;
	color:white;
}
.navigation a:hover{
	background-color:#00A300;
}
.table_header{
	width:100%;
}
.hr{
  border: 2px solid #154360;
}
.rectangle1{
	display:block;
	margin-left: auto;
    margin-right: auto;
	margin-bottom:20px;
	margin-top:20px;
	height: 1000px;
	width: 95%;
	background-color: #FFFFFF; 
}
footer{
	float:left;
	width:100%;
	margin:100px 0 0 0;
	background-color:#a09077;
	padding-top:20px;
	text-align:left;
	background-image: linear-gradient(to right,#a09077,#a09077, white, #a09077 );
}
	</style>
</head>
<body>
	<div class="rectangle1">
	<hr class="hr">
	<div>
		<table class="table_header">
			<tr>
				<td width="25%">
					<!-- add a logo --> 
					<a href="index.html">
						<image src= "logo.jpg" alt="Ceylon Bank Logo" class="logo">
					</a>
				</td>
				<td width="75%">
		<div class='navigation'>
						<a class="active" href="index.html">Home</a>						
						<a href="career.html">Drive</a>
						<a href="network.html">Ride</a>
						<a href="aboutus.html">AboutUs</a>
		</div>
		</td>
		</table>
	</div>
	
	
	 <footer>
			<img id="logo" src="../images/logo8.png">
			<h3> <img src="../images/mail.jpg"> faunasafarisrilanka@gmail.com</h3>
			<h3> <img src="../images/phone.png"> +94 (0)773 479 723</h3>
			<h3> <img src="../images/address.png"> 873/2, Debarawewa, Tissamaharama, Sri Lanka.</h3>
			<hr>
			<p align="center">©Copyright 2022. FAUNA Safari. All Rights Reserved </p>
			
		</footer> 
</body>
</html>