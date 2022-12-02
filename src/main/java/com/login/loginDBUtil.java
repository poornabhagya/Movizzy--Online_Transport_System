package com.login;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class loginDBUtil {
	
	public static List<User> validate (String UserName, String password){
		
		ArrayList<User> use = new ArrayList<>();
		
		//create database connection
		String url = "jbdc:mysql://localhost:3306/transportsystem";
		String user = "root";
		String pass = "Boola205/1";
		
	
		//validate
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con = DriverManager.getConnection(url,user,pass);
			Statement stmt = con.createStatement();
			
			String sql = "select * from person where userName = '"+UserName+"' and password = '"+password+"' ";
			ResultSet rs = stmt.executeQuery(sql);
			
			if(rs.next()) {
				int Uid = rs.getInt(1);
				String Uname = rs.getString(2);
				String nic = rs.getString(3);
				String phone = rs.getString(4);
				String email = rs.getString(5);
				String address = rs.getString(6);
				String vehicalNo = rs.getString(7);
				String drivingLicenseNo = rs.getString(8);
				String vehicalType = rs.getString(9);
				String Upassword = rs.getString(10);
				String driverID = rs.getString(11);
				String riderID = rs.getString(12);
				
				
				
			}
			
		}
		catch(Exception e){
			e.printStackTrace();
		}
		
		return use;
		
	}
	

}
