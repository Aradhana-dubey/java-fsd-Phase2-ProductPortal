<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Product Details</title>
</head>
<body>
<h1>Product Details</h1>
<table>
<tr>
<th>Name:</th>
<td><%= ((com.example.Product) session.getAttribute("product")).getName() %></td>
</tr>
<tr>
<th>Price:</th>
<td><%= ((com.example.Product) session.getAttribute("product")).getPrice() %></td>
</tr>
<tr>
<th>Description:</th>
<td><%= ((com.example.Product) session.getAttribute("product")).getDescription() %></td>
</tr>
</table>

</body>
</html>