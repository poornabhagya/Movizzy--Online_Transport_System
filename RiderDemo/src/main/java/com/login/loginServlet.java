package com.login;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String username = request.getParameter("uid");
		String password = request.getParameter("pass");
		
		try {
			List<Rider> ridDetails = RiderDBUtil.validate(username, password);
			request.setAttribute("ridDetails", ridDetails);
		}
		catch(Exception e){
			
			e.printStackTrace();
		}
		
		//create navigate page
		RequestDispatcher dis = request.getRequestDispatcher("riderAccount.jsp");
		dis.forward(request, response); 
	}

}
