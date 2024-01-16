<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>Add Product</title>
</head>
<body>
    <h2>Add Product</h2>
    <form action="AddProductServlet" method="post">
        Name: <input type="text" name="name" required><br>
        Price: <input type="text" name="price" required><br>
        <label for="description">Description:</label>
<textarea name="description" id="description" required></textarea><br>
        <input type="submit" value="Add Product">
    </form>
</body>
</html>