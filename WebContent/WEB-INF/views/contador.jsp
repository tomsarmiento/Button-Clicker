<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Counter</title>
	</head>
	<body>
			<a href="Contador"><button>Click me!</button></a>
	
		<h1>
		You have clicked this button <%= session.getAttribute("count") %> times
		</h1>
	</body>
</html>