package com.driver;

public class Driver {
	
	private int id;
	private String name;
	private String email;
	private String phone;
	private String nic;
	private String vehicalNo;
	private String vehicalType;
	private String licenseNo;
	private String userName;
	private String password;
	
	

	public Driver(int id, String name, String email, String phone, String nic, String vehicalNo, String vehicalType,
			String licenseNo, String userName, String password) {
		this.id = id;
		this.name = name;
		this.email = email;
		this.phone = phone;
		this.nic = nic;
		this.vehicalNo = vehicalNo;
		this.vehicalType = vehicalType;
		this.licenseNo = licenseNo;
		this.userName = userName;
		this.password = password;
	}



	public int getId() {
		return id;
	}



	public String getName() {
		return name;
	}



	public String getEmail() {
		return email;
	}



	public String getPhone() {
		return phone;
	}



	public String getNic() {
		return nic;
	}



	public String getVehicalNo() {
		return vehicalNo;
	}



	public String getVehicalType() {
		return vehicalType;
	}



	public String getLicenseNo() {
		return licenseNo;
	}



	public String getUserName() {
		return userName;
	}



	public String getPassword() {
		return password;
	}




	

}
