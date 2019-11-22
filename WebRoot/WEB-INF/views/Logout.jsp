<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Spring MVC Form Handling</title>
	</head>
	<body>
		<h2>Logout Employee Data</h2>
		<form:form method="POST" action="/sdnext/logout123.html">
	   		<table>
			    <tr>
			        <td><form:label path="id">Employee ID:</form:label></td>
			        <td><form:input path="id" value="${employee.id}" readonly="true"/></td>
			    </tr>
			    <tr>
			        <td><form:label path="password">Employee password:</form:label></td>
			        <td><form:input path="password" value="${employee.password}"/></td>
			    </tr>
			     <tr>
			      <td colspan="2"><input type="Logout" value="logout"/></td>
		      </tr>

			</table> 
		</form:form>
		</body>
  </html>