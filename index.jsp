<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- for Bootstrap CSS -->

<!DOCTYPE html>
<html>
<head>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/style.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>reserve</title>
</head>
<body>
	<h3>Login</h3>
	<form action='/login' method='POST'>
		<label>Pick any number from 5 - 25</label>
		<input type="number" name="number">
		<p>
		<label>Enter The name of a city:</label> 
		<input type="text" name='city'> 
		<p>
		<label>Enter the name of a person:</label>
		<input type='text' name='person'> 
		<p>
		<label>Enter Professional endeavor or hobby:</label>
		<input type='text' name='hobby'>
		<p>
		<label>Enter any type of living thing.</label>
		<input type='text' name='thing'>
		<p> 
		<label>Say something nice to someone</label>
		<input type='text' name='compliment'>
		<p>  
		<input type='submit' value='login'>
	</form>


</body>
</html>