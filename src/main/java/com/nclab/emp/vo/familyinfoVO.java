package com.nclab.emp.vo;

public class familyinfoVO {
	String EMPCD;
	String VALUE;
	String FAMILYNAME;
	public String getEMPCD() {
		return EMPCD;
	}
	public void setEMPCD(String eMPCD) {
		EMPCD = eMPCD;
	}
	public String getVALUE() {
		return VALUE;
	}
	public void setVALUE(String vALUE) {
		VALUE = vALUE;
	}
	public String getFAMILYNAME() {
		return FAMILYNAME;
	}
	public void setFAMILYNAME(String fAMILYNAME) {
		FAMILYNAME = fAMILYNAME;
	}
	@Override
	public String toString() {
		return "familyinfoVO [EMPCD=" + EMPCD + ", VALUE=" + VALUE + ", FAMILYNAME=" + FAMILYNAME + "]";
	}
	

	
}
