<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isErrorPage="true" %>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>New Ninja</title>
	</head>
	<body>
		<form:form action="/ninja/create" method="post" modelAttribute="ninja">
			<p>
				Dojo:
				<form:select path="dojo">
					<c:forEach items= "${allDojos}" var = "dojo">
						<form:option value= "${dojo.id}">
							<c:out value= "${dojo.name}"/>
						</form:option>
					</c:forEach>
				</form:select>
				
			</p>
			<p>
				First Name:
				<form:errors path="first_name"/>
				<form:input type= "text" path="first_name"/>
			</p>
			<p>
				Last Name:
				<form:errors path="last_name"/>
				<form:input type="text" path="last_name"/>
			</p>
			<p>
				Age:
				<form:errors path="age"/>
				<form:input  type= "number" path="age"/>
			</p>
			<button type="submit">Submit new Ninja</button>
		</form:form>
	</body>
</html>