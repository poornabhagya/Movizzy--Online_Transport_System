<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>
	<style>
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

body {
 
 background-color: #cccccc;
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
footer{
	float:left;
	width:100%;
	margin:100px 0 0 0;
	background-color:#000000;
	padding-top:20px;
	text-align:left;
	background-image: linear-gradient(to right,#000000,#000000, #000000 );
	
}
.coverPhoto{
	width: 100%;
}

.grid-container {
  display: grid;
  grid-template-columns: auto auto auto;
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

.menu{
	margin:0;
	
	width:100%;
	position: -webkit-sticky;
	position: sticky;
	top: 0;
	background-image: linear-gradient(to right,#5C5C5C,#5C5C5C, #5C5C5C );
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
	
	<img class = "coverPhoto" src = "TaxiDriver.png" align = center />
	<h1> About Us </h1>
	<hr>
	
	<div class="grid-container">
		<div class="grid-item">
			<p class = "aboutUsP">Movizzy is the official brand of Digital Mobility Solutions Lanka (PVT) Ltd., a software service provider, founded in June 2019. </p>
			<p class = "aboutUsP">As the market leader and Sri Lanka's most successful start-up business in recent times, we envision the intelligent upgrade of the local transportation industry; consequently inspiring Sri Lanka towards matching global standards in effective problem solving via technology. </p>
			<p class = "aboutUsP">Movizzy is the proud product of this vision, instilled by our leadership that comprises the enterprisingly youthful and highly accomplished, and realized by talent warehoused at our headquarters in Colombo, Sri Lanka. </p>
			<p class = "aboutUsP">The Movizzy software is a platform that facilitates a real time connection between the taxi passenger and the taxi driver, enabling mutual engagement for the receipt and delivery of a seamless service. </p>
			
			
		</div>
 
		<div class="grid-item">
			<p style="text-indent :4em;" class = "aboutUsP" > Movizzy envisions the intelligent upgrade of mobility, consequently inspiring Sri Lanka towards matching global standards in effective problem solving via technology. Movizzy is committed to innovate and build solutions that push boundaries in the mobility space using advanced technology and Big Data. Our mission is to upgrade the efficiency, reliability, and safety of the country's mobility services by introducing technology, standards, order, and convenience into the system. <br>   </p>
			<p style="text-indent :3em;" class = "aboutUsP" > <b>Our Operations - Existing</b><br>
				We are a proud homegrown technology solutions provider specializing in mobility solutions, striving towards alleviating mobility struggles we all face in our day to day lives. As a company, it is a privilege to be a forerunner in this domain, as we understand and can relate to the needs of our people intimately, and thereby have the unique advantage of developing tailor-made solutions that are safe, sustainable and swift to the public. <br></p>
			<p class = "aboutUsP"> We continue providing the best of the tech, evaluating ourselves each step of the way.</p>
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