<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isErrorPage="true" %>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Home</title>
	</head>
	<body>
		<h1>Welcome to Dojos and Ninjas</h1>
		<a href="/new/ninja"><button>Create a new ninja!</button></a>
		<a href="/new/dojo"><button>Create a new dojo!</button></a>
	</body>
</html>