<%@page import="com.opensymphony.xwork2.inject.Context"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title><%= application.getInitParameter("title") %></title>
</head>
<body>
	<h3 align="center"><%= getInitParameter("heading") %></h3>
	<form action="greeting" onsubmit="return check()">
		<label for="name">Name:</label> <input type="text" name="name" autofocus="autofocus" />
		<input type="submit" value="Submit">
	</form>
</body>
</html>