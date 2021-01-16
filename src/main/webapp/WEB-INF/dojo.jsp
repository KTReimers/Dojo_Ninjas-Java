<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isErrorPage="true" %>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>New Dojo</title>
	</head>
	<body>
		<form:form action="/dojo/create" method="post" modelAttribute="dojo">
			<p>
				Name:
					<form:label path="name"></form:label>
					<form:errors path="name"/>
					<form:input path="name"/>
			</p>
			<button type="submit">Submit new Dojo</button>
		</form:form>
	</body>
</html>