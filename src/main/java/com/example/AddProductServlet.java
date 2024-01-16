package com.example;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import jakarta.servlet.http.HttpSession;

/**
 * Servlet implementation class AddProductServlet
 */
public class AddProductServlet extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       
		String name = request.getParameter("name");
        double price = Double.parseDouble(request.getParameter("price"));
        String description = request.getParameter("description");

        Product product = new Product();
        product.setName(name);
        product.setPrice(price);
        product.setDescription(description);

        HttpSession session = request.getSession();
        session.setAttribute("product", product);

        response.sendRedirect("displayProduct.jsp");
	}

}
