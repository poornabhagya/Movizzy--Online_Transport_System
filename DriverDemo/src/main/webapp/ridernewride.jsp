<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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

</style>

</head>
<body>

	<h1>New Ride</h1>
	<hr>

	<form action = "insertride" method = "post" >
		
		PickUp Location :<input type = "text" name = "pickL" placeholder="Enter your Pickup location"> <br>
		Drop Location :<input type = "text" name = "dropL" placeholder="Enter your Drop location"> <br>
		
		Payment Method :<input type = "text" name = "paymentM" placeholder="Enter your Payment Method"> <br>
		
		
		<input type = "submit" name = "submit" value = "Book">
		<button type="reset" value="Reset">Cancle</button>
	
	</form>

</body>
</html>