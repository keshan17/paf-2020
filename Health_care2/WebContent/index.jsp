<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	
	

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="NewFile.css" type="text/css">


</head>
<body style="padding: 20px">
	<h1 class="title">Health Care</h1>
	<div class="tabContainer">
		<div class="buttonContainer">
			<button onclick="showPanel(0,'#f44336')">Doctor Registation
			</button>
			<button onclick="showPanel(1,'#4caf50')">Patient Registation</button>
			<button onclick="showPanel(2,'#f44336')">Hospital
				Registation</button>

		</div>
		<div class="tabPanel">
			<form method="post" action="Registration.jsp">
				<label>First name</label>
				<input name="fname" type="text"><br> 
				<label>Last Name</label>
				<input name="Lname" type="text"><br>
				<label>Email</label> 
				<input name="email" type="text"><br> 
				<label>Specialization</label>
				<input name="specialization" type="text"><br> 
				<label for="male">Male</label>
				<input type="radio" id="male" name="gender" value="male">
				<label for="female">Female</label>
				<input type="radio" id="other" name="gender" value="other"><br>
				<label>User name</label>
				<input name="uname" type="text"><br> 
				<label>Password</label>
				<input name="password" type="password"><br> 
				<td colspan="2"> Already Registered<a href="reg.jpg">Login Here</a></td><br>
				<input name="btnSubmit" type="submit" value="SignIn">

			</form>


		</div>
		<div class="tabPanel">
			<form>
				Item code: <input name="itemCode" type="text"><br> Item
				name: <input name="itemName" type="text"><br> Item
				price: <input name="itemPrice" type="text"><br> Item
				description: <input name="itemDesc" type="text"><br> <input
					name="btnSubmit" type="submit" value="Save">
			</form>

		</div>
		<div class="tabPanel">tab 3:content</div>
	</div>
	<script src="myScript.js"></script>


</body>
</html>