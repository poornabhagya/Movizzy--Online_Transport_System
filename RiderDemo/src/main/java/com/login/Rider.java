package com.login;

public class Rider {
	
	private int riderID;
	private String riderName;
	private String nic;
	private String phone;
	private String email;
	private String userName;
	private String password;
	
	public Rider(int riderID, String riderName, String nic, String phone, String email, String userName,
			String password) {
		this.riderID = riderID;
		this.riderName = riderName;
		this.nic = nic;
		this.phone = phone;
		this.email = email;
		this.userName = userName;
		this.password = password;
	}

	public int getRiderID() {
		return riderID;
	}

	public String getRiderName() {
		return riderName;
	}

	public String getNic() {
		return nic;
	}

	public String getPhone() {
		return phone;
	}

	public String getEmail() {
		return email;
	}

	public String getUserName() {
		return userName;
	}

	public String getPassword() {
		return password;
	}


	
	
	
	
	
	
	
	
	
	
}
