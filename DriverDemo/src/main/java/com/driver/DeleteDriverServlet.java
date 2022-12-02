package com.driver;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;






@WebServlet("/DeleteDriverServlet")
public class DeleteDriverServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id = request.getParameter("cusid");
		
		boolean isTrue;
		isTrue = DriverDBUtil.updatedriver(id);
		
		if (isTrue == true) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("driverinsert.jsp");
			dispatcher.forward(request, response);
		}
		else {
			
			List<Driver> dirDetails = DriverDBUtil.getCustomerDetails(id);
			request.setAttribute("dirDetails", dirDetails);
			
			RequestDispatcher dispatcher = request.getRequestDispatcher("driverAccount.jsp");
			dispatcher.forward(request, response);
		}
		
	}

}
