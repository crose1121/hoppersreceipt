<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hoppers Receipt</title>
</head>
<body>
	<h1>Little Things Corner Store</h1>
	<p>Bill of Sale</p>
	<hr />
	<h3>Customer Name: <c:out value="${customerName}"/></h3>
	<h4>Item Name: <c:out value="${itemName}"/></h4>
	<h4>Price: <c:out value="${price}"/></h4>
	<h4>Description: <c:out value="${description}"/></h4>
	<h4>Vendor: <c:out value="${vendor}"/></h4>
</body>
</html>