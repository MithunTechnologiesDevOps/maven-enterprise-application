
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/mithunlogo.jpg" var="mithunlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="${mithunlogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Mithun Technologies.</h1>
<h1 align="center">Very Good Training center for DevOps in Maratha Halli and also for Job Assitance... and Job Support also...Teaching Real Time scnerios</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${mithunlogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Mithun Technologies, 
		Martha Halli,Opp To Madhurai Iddly House
		Bangalore.
		+91-9980923226
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Mithun Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2018 by <a href="http://mithuntechnologies.com/">Mithun Technologies</a> </small></p>

</body>
</html>