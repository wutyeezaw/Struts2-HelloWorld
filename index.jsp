<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<%ddsdsds%>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title> <s:property value="#application['title']"/> </title> <!-- same with <%= application.getInitParameter("title") %> -->
</head>
<body>
	<s:set var="ver" value="%{0.0}"/>
	<s:set name="version" value="%{#ver+1}" scope="session"/>
	<h3 align="center"><%= getInitParameter("heading") %></h3>
	<form action="greeting">
		<s:fielderror>
			<s:param value="%{'name'}"/>
		</s:fielderror>
		<label for="name">Name:</label> <input type="text" name="name" autofocus="autofocus" />
		<input type="submit" value="Submit">
	</form>
	
</body>
</html>