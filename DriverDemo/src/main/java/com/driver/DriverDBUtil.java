package com.driver;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.customer.Customer;
import com.customer.DBconnect;

public class DriverDBUtil {
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	
	public static boolean validate(String username, String password)  {
		
		try {
			con = DBconnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from driver where username='"+username+"' and password='"+password+"'";
			rs = stmt.executeQuery(sql);
			
			if (rs.next()) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
		
	}
	
	public static List<Driver> getCustomer(String userName){
		
		ArrayList<Driver> driver = new ArrayList<>();
		
		try {
			con = DBconnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from driver where username='"+userName+"'";
			rs = stmt.executeQuery(sql);
			
			while (rs.next()) {
				int id = rs.getInt(1);
				String name = rs.getString(2);
				String email = rs.getString(3);
				String phone = rs.getString(4);
				String nic = rs.getString(5);
				String vehicalNo = rs.getString(6);
				String vehicalType = rs.getString(7);
				String licenseNo = rs.getString(8);
				String userU = rs.getString(9);
				String passU = rs.getString(10);
				
				Driver dir = new Driver(id,name,email,phone,nic,vehicalNo,vehicalType,licenseNo,userU,passU);
				driver.add(dir);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		
		return driver;	
		
	}
	public static boolean insertdriver(String name, String email, String phone, String nic , String vehicalNo, String vehicalType, String licenseNo ,String username, String password) {
		
		boolean isSuccess = false;
		
		
		
		try {
			
			con = DBconnect.getConnection();
			stmt = con.createStatement();
			String sql = "insert into driver values (0,'"+name+"','"+email+"','"+phone+"','"+nic+"','"+vehicalNo+"','"+vehicalType+"','"+licenseNo+"','"+username+"','"+password+"')";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
    			isSuccess = true;
    		} else {
    			isSuccess = false;
    		}
			
			
		}
		catch(Exception e) {
			
			e.printStackTrace();
		}
		
		return isSuccess;
		
	}
	public static boolean updatedriver(String id,String name, String email, String phone, String nic , String vehicalNo, String vehicalType, String licenseNo ,String username, String password)  {
		
		try {
    		
			con = DBconnect.getConnection();
    		stmt = con.createStatement();
    		String sql = "update driver set name='"+name+"',email='"+email+"',phone='"+phone+"',nic= '"+nic+"',vehicalNo= '"+vehicalNo+"',vehicalType= '"+vehicalType+"',licenseNo= '"+licenseNo+"',username='"+username+"',password='"+password+"'"
    				+ "where id='"+id+"'";
    		int rs = stmt.executeUpdate(sql);
    	}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		
		return isSuccess;
		
	}
	
	public static List<Driver> getCustomerDetails(String Id){
		
		int convertedID = Integer.parseInt(Id);
		ArrayList<Driver> dir = new ArrayList<>();
		
		try {
			con = DBconnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from driver where id='"+convertedID+"'";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				
				int id = rs.getInt(1);
				String name = rs.getString(2);
    			String email = rs.getString(3);
    			String phone = rs.getString(4);
    			String nic = rs.getString(5);
    			String vehicalNo = rs.getString(6);
    			String vehicalType = rs.getString(7);
    			String licenseNo = rs.getString(8);
    			String username = rs.getString(9);
    			String password = rs.getString(10);
    			
    			Driver d = new Driver(id,name,email,phone,nic,vehicalNo,vehicalType,licenseNo,username,password);
    			dir.add(d);
    			
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return dir;	
	}
	public static boolean updatedriver(String id) {
		
		int convId = Integer.parseInt(id);
		
		try {
			con = DBconnect.getConnection();
    		stmt = con.createStatement();
    		String sql = "delete from driver where id='"+convId+"'";
    		int r = stmt.executeUpdate(sql);
    		
    		if (r > 0) {
    			isSuccess = true;
    		}
    		else {
    			isSuccess = false;
    		}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return isSuccess;
		
	}
	
	public static boolean insertride(String pickL, String dropL, String paymentM ) {
		
		boolean isSuccess = false;
		
		try {
			
			con = DBconnect.getConnection();
			stmt = con.createStatement();
			String sql = "insert into newride values (0,'"+pickL+"','"+dropL+"','"+paymentM+"')";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
    			isSuccess = true;
    		} else {
    			isSuccess = false;
    		}
			
		}
		catch(Exception e) {
			
			e.printStackTrace();
			
		}
		
		
		return isSuccess;
	}
	public static List<ride> getrideDetails(String Id){
		
		int convertedID = Integer.parseInt(Id);
		ArrayList<ride> ri = new ArrayList<>();
		
		try {
			
			con = DBconnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from ride where id='"+convertedID+"'";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				
				int id = rs.getInt(1);
				String pickL = rs.getString(2);
    			String dropL = rs.getString(3);
    			String paymentM = rs.getString(4);
    			
    			ride r = new ride(id,pickL,dropL,paymentM);
    			ri.add(r);
				
			}
			
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return ri;	
		
	}

}
