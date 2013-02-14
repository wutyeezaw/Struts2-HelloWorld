<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title><%= application.getInitParameter("title") %></title>
</head>
<body>
	<h1 align="center"><%= getInitParameter("greeting") %> <s:property value="name"/> </h1>
	Version: <s:property value="%{#session.version}" /> <br>	<!-- is same as <s:property value="#session['version']" /> -->
	
</body>
</html>