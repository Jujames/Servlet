<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.user.Student"%>

<link rel="stylesheet" href="https://cdn.jsdeliver.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css">

<% com.user.Student student = (Student) session.getAttribute("student");%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculate GPA</title>
</head>

<body>
<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <a class="navbar-brand" href="#"> Welcome To <%
		out.print(student.getSchoolName());
		%></a>
		<button class="navbar-toggle" type="button" data-toggle="collapse"
			data-target="#navbarExampleDefault"
			aria-controls="navbarsExampleDefault" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarExampleDefault"></div>
	</nav>
	
	<!-- Main jumbotron for primary marketing message or call to action -->
	<div class="jumbotron">
		<div class="container">
			<br><br> 
			<h1>Hello, <% out.print(student.getFirstName()); %></h1>
            <p>This is a simple java servlet program for a functional
				website.</p>
		</div>

	</div>
	<div class="container">
		<!--Example row of columns -->
		<div class="row">
			<div class="col-md-4">
				<h2>My GPA</h2>
				<p>
					<%
					out.print(student.getGpa());
					%>
				</p>
			</div>
			<div class="col-md-4">
			
				<h2>Enter Grades</h2>
				<form action="GpaServlet" method="post">
					<div class="form-group">
						<label for="gradeOne">Grade One</label> <input type="text"
							class="form-control" name="gradeOne" id="gradeOne"
							placeholder="Grade One">
					</div>
					<div class="form-group">
						<label for="gradeTwo">Grade Two</label> <input type="text"
							class="form-control" name="gradeTwo" id="gradeTwo"
							placeholder="Grade Two">
					</div>
					<div class="form-group">
						<label for="gradeThree">Grade Three</label> <input type="text"
							class="form-control" name="grade Three" id="gradeThree"
							placeholder="Grade Three">
					</div>
					<button type="submit" class="btn btn-primary">Submit</button>
				</form>
				
				<h2>BMI Calculator</h2>
				
				<h2>Enter Your</h2>
			
				<form action="GpaServlet" method="post"></form>
				<label for="weight">weight</label> <input type="text"
					class="form-control" name="weight" id="weight" placeholder="Weight">
			</div>
			<div class="form-group">
				<label for="height">height</label> <input type="text"
					class="form-control" name="height" id="height" placeholder="Height">
			</div>

			<button type="submit" class="btn btn-default">Submit</button>
			<hr>
			<footer>
				<p>&copy; 2017 Company.inc</p>
			</footer>
		</div>
		<!-- /container -->
	</div>
</body>
</html>



