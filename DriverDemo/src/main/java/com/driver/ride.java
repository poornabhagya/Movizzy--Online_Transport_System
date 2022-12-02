package com.driver;

public class ride {
	
	public int id;
	public String pickL;
	public String dropL;
	public String paymentM;
	
	public ride(int id, String pickL, String dropL, String paymentM) {
		super();
		this.id = id;
		this.pickL = pickL;
		this.dropL = dropL;
		this.paymentM = paymentM;
	}

	public int getId() {
		return id;
	}

	public String getPickL() {
		return pickL;
	}

	public String getDropL() {
		return dropL;
	}

	public String getPaymentM() {
		return paymentM;
	}

		
	

}
