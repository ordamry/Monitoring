<%@ page language="java" contentType="text/html" %>
<html>
<head>
<title>Monitoring date website</title>
</head>
<body bgcolor="grey">
<center>
	<jsp:useBean id="clock" class="java.util.Date" />
	The current time at the server is:
	<ul>
		<li>Date: <jsp:getProperty name="clock" property="date" />
		<li>Month: <jsp:getProperty name="clock" property="month" />
		<li>Year: <jsp:getProperty name="clock" property="year" />
		<li>Hours: <jsp:getProperty name="clock" property="hours" />
		<li>Minutes: <jsp:getProperty name="clock" property="minutes" />
	</ul>
	</center>
</body>
</html>
