<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	
	<% 
		response.setHeader("pragma", "no-cache");
		response.setHeader("cache-control", "no-cache");
		response.setHeader("noStore","true");
		response.setHeader("mustRevalidate","true");
	%>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Product Details</title>
		
		<link rel="stylesheet" href="<spring:url value="/resources/styles/bootstrap.min.css" />" />
		<script type="text/javascript" src="<spring:url value="/resources/js/jquery.min.js" />" ></script>
    	<script type="text/javascript" src="<spring:url value="/resources/js/bootstrap.min.js" />" ></script>
	</head>
	<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">
	<li><a href="index">HOME</a></li>
  
  <li><a href="aboutus">ABOUT US</a></li>
  <li><a href="logout">LOGOUT</a></li>

 <table class="table">
			<thead>
				<tr>
					<td>Customer Id</td>
					<td>Customer Name</td>
					<td>Customer Mail Id</td>
					<td>Customer Phno</td>
					<td>Customer Address</td>
				</tr>
			</thead>
			<tbody class="table-hover">
			<c:forEach items="${ls}" var="data">
				<tr>
					<td>${data.id}</td>
					<td>${data.name}</td>
					<td>${data.email}</td>
					<td>${data.phno}</td>
					<td>${data.addr}</td>
					<td><a href="updCu/${data.id}">Update</a></td>
					<td><a href="delCu/${data.id}">Delete</a></td>
				</tr>
			</c:forEach>
			</tbody>
		</table>
	</body>
</html>