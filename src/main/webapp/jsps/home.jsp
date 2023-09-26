<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WomaTechnologies- Home Page</title>
<link href="images/womalogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">
Welcome to Woma Technologies, a hub of innovation and excellence. At Woma, we offer exceptional DevOps training coupled with AWS expertise right here in </h1>
<h1 align="center"> Our center is renowned for not only providing top-notch training but also offering unparalleled job assistance and support. Our curriculum focuses on real-world scenarios, ensuring you're equipped with the skills needed to excel. Join us on this journey at Woma Technologies, where every step you take is a stride towards success</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/womalogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Woma Technologies, 
		Bank of America, Above BoA Bank, Beside Meghana Foods,
		USA,
		+202-594-1611,+202-594-1611
		womafamily@gmail.com
		<br>
		<a href="mailto:womafamily@gmail.com">Mail to Woma Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/get-employee-details">Get Employee Details </p>
<hr>
<hr>
<p align=center>Woma Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http:/womatechnologies.com/">Woma Technologies,USA</a> </small></p>

</body>
</html>
