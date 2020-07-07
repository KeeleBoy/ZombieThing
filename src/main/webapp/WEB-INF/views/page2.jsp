<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<head>
<meta charset="ISO-8859-1">
<title>Page 2</title>
</head>
<body>

	<h1>Basic Stats</h1>
	<form method="post" action="/page3">
		<p>
			Name: <input type="text" name="name" required minlength="2"
				maxlength="15" />
		</p>
		<p>
			Age: <input type="number" name="age" min="0" max="100" step="1" />
		</p>


		<!-- CLEANUP HEIGHT AND WEIGHT INPUT -->

		<p>
			Height: <input type="number" name="age" min="0" max="100" step="1" />
		</p>
		<p>
			Weight: <input type="number" name="age" min="0" max="100" step="1" />
		</p>


		<p>Gender:</p>

		<select name="gender">

			<option value="male">Male</option>

			<option value="female">Female</option>

			<option value="other">Other</option>

		</select>


		<!-- <p>Email: <input type="email" name="email"/></p> -->
		<!-- Make email optional -->



		<button type="submit">Submit</button>
	</form>
</body>
</html>