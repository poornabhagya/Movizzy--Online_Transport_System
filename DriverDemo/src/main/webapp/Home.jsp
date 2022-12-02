<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	.menu{
	margin:0;
	
	width:100%;
	position: -webkit-sticky;
	position: sticky;
	top: 0;
	background-image: linear-gradient(to right,#a09077,#a09077,white, #a09077 );
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
.coverPhoto{
	width: 100%;
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

.menu{
	margin:0;
	
	width:100%;
	position: -webkit-sticky;
	position: sticky;
	top: 0;
	background-image: linear-gradient(to right,#5C5C5C,#5C5C5C, #5C5C5C );
	}
#head{
	font-family:Arial;
	color:black;
	font-size:40px;
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
	
	<img class = "coverPhoto" src = "3.png" align = center />
	
	
	
	
	<div class="grid-container">
		<div class="grid-item">
		<center><h4 id="head">Focused on safety, wherever you go</h4></center><br>
			<p class = "aboutUsP"> Movizzy is a community where everyone belongs. Whether you're in the driver's seat, in the back seat, or on a bike seat, we'll always treat you with respect and look out for your safety. We do this by maintaining high standards, which start before your very first ride. Our proactive safety measures are always on. And anytime night or day, we offer real help from real humans.<br></p>
			<p style="text-indent :4em;" class = "aboutUsP" > We always treat each other with respect, and we don't tolerate discrimination. Anyone who violates our policies may be permanently removed from the platform. You can cancel any ride that makes you feel unsafe.<br>   </p>
			<p style="text-indent :4em;" class = "aboutUsP" > Minors must be accompanied by an adult 18 or older to ride. And riders must bring a car seat for children who require one.<br>   </p>
 			<p style="text-indent :4em;" class = "aboutUsP" > All drivers must pass a background check before driving with Movizzy. After that, they're required to pass an annual background check. We also continuously monitor for criminal convictions. And when necessary, we deactivate drivers.<br>   </p>
 			<p style="text-indent :4em;" class = "aboutUsP" > We monitor rides for unusual activity, like long stops or route deviations. If we notice anything off about your ride, we'll contact you to see if you need help.<br>   </p>
 			<p style="text-indent :4em;" class = "aboutUsP" > Once you're matched with your rider or driver, you'll see their name, profile photo, and ratings.We never share your phone number or personal information with other drivers or riders.<br>   </p>
 			
 	</div>
		<div class="grid-item">
			<center><h4 id="head">World largest taxi network</h4></center><br>
			<p style="text-indent :4em;" class = "aboutUsP" >  We are Movizzy. The go-getters. The kind of people who are relentless about our mission to help people go anywhere and get anything and earn their way. Movement is what we power. It's our lifeblood. It runs through our veins. It's what gets us out of bed each morning. It pushes us to constantly reimagine how we can move better. For you. For all the places you want to go. For all the things you want to get. For all the ways you want to earn. Across the entire world. In real time. At the incredible speed of now.<br>   </p>
			<p style="text-indent :3em;" class = "aboutUsP" > We are a tech company that connects the physical and digital worlds to help make movement happen at the tap of a button. Because we believe in a world where movement should be accessible. So you can move and earn safely. In a way that's sustainable for our planet. And regardless of your gender, race, religion, abilities, or sexual orientation, we champion your right to move and earn freely and without fear. Of course, we haven't always gotten it right. But we're not afraid of failure, because it makes us better, wiser, and stronger. And it makes us even more committed to do the right thing by our customers, local communities and cities, and our incredibly diverse set of international partners.</p>
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