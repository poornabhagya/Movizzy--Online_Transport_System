package com.login;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class RiderDBUtil {
	
	
	public static List<Rider> validate (String UserName, String password){
		
		ArrayList<Rider> rid = new ArrayList<>();
		
		//create database connection
		String url = "jbdc:mysql://localhost:3306/transportdb";
		String user = "root";
		String pass = "Boola205/1";
		
		//validate
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con = DriverManager.getConnection(url,user,pass);
			Statement stmt = con.createStatement();
			
			String sql = "select * from rider where userName = '"+UserName+"' and password = '"+password+"' ";
			ResultSet rs = stmt.executeQuery(sql);
			
			//get values from database and pass it to rider object  
			if(rs.next()) {
				
				int id = rs.getInt(1);
				String name = rs.getString(2);
				String nic = rs.getString(3);
				String phone = rs.getString(4);
				String email = rs.getString(5);
				String Uname = rs.getString(6);
				String Upass = rs.getString(7);
				
				Rider r = new Rider(id,name,nic,phone,email,Uname,Upass);
				rid.add(r);
				
			
				
			}
			
						
		}
		catch(Exception e){
			e.printStackTrace();
		}

		return rid;
	}

}
