<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Claim Academy</title>
<link rel="stylesheet" type="text/css" href="./styles/styles.css">
<link rel="stylesheet"
	href="https://cdn.jsdeliver.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css">
</head>
<body>

	
	<form class="container" action="RegistrationServlet" method="post">
	  <div class="form-group">
			<label for="firstName">First Name</label> <input type="text"
				class="form-control" name="firstName" id="firstName"
				placeholder="First Name">
		</div>

		<div class="form-group">
			<label for="lastName">Last Name</label> <input type="text"
				class="form-control" name="lastName" id="lastName"
				placeholder="Last Name">
		</div>

		<div class="form-group">
			<label for="email">Email address</label> <input type="text"
				class="form-control" name="email" id="exampleInputEmail1"
				placeholder="Email">
		</div>

		<div class="form-group">
			<label for="password">Password</label> <input type="password"
				class="form-control" name="paswword" id="password"
				placeholder="Password">
		</div>

		<br>Address<br>

		<div class="form-group">
			<label for="street">Street</label> <input type="text"
				class="form-control" name="street" id="street" placeholder="Street">
		</div>

		<div class="form-group">
			<label for="city">City</label> <input type="text"
				class="form-control" name="city" id="city" placeholder="City">
		</div>

		<div class="form-group">
			<label for="state">State</label> <input type="text"
				class="form-control" name="state" id="state" placeholder="State">
		</div>

		<div class="form-group">
			<label for="zipCode">Zip Code</label> <input type="text"
				class="form-control" name="zipCode" id="zipCode"
				placeholder="Zip Code">
		</div>


		<div class="checkbox">
			<label> <input type="checkbox"> Check me out
			</label>
		</div>
		<button type="submit" class="btn btn-danger">Submit</button>
	</form>
	</body>
	</html>
	