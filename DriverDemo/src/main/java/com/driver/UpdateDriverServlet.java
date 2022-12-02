package com.driver;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;






@WebServlet("/UpdateDriverServlet")
public class UpdateDriverServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id = request.getParameter("cusid");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String nic = request.getParameter("nic");
		String vehicalNo = request.getParameter("vehicalNo");
		String vehicalType = request.getParameter("vehicalType");
		String licenseNo = request.getParameter("licenseNo");
		String username = request.getParameter("uname");
		String password = request.getParameter("pass");
		
		boolean isTrue;
		
		isTrue = DriverDBUtil.updatedriver(id, name, email, phone, nic, vehicalNo, vehicalType, licenseNo, username, password);
		
		if(isTrue == true) {
			
			List<Driver> dirDetails = DriverDBUtil.getCustomerDetails(id);
			request.setAttribute("dirDetails", dirDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("driverAccount.jsp");
			dis.forward(request, response);
			
		}
		else {
			
			List<Driver> dirDetails = DriverDBUtil.getCustomerDetails(id);
			request.setAttribute("dirDetails", dirDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("login.jsp");
			dis.forward(request, response);
		}
		
	}

}
