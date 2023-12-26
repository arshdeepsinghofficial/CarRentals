package beans;

import java.sql.Blob;

public class CarBean 
{
     int carid;
     int agencyid;
     int cartypeid;
     int companyid;
     int modelid;
     String carnumber;
     String carcolor;
     String fueltype;
     double priceperkm;
     double drivercostperday;
     String status;
     String carname;
     
     
	
	public String getCarname() {
		return carname;
	}
	public void setCarname(String carname) {
		this.carname = carname;
	}
	public int getCarid() {
		return carid;
	}
	public void setCarid(int carid) {
		this.carid = carid;
	}
	public int getAgencyid() {
		return agencyid;
	}
	public void setAgencyid(int agencyid) {
		this.agencyid = agencyid;
	}
	public int getCartypeid() {
		return cartypeid;
	}
	public void setCartypeid(int cartypeid) {
		this.cartypeid = cartypeid;
	}
	public int getCompanyid() {
		return companyid;
	}
	public void setCompanyid(int companyid) {
		this.companyid = companyid;
	}
	public int getModelid() {
		return modelid;
	}
	public void setModelid(int modelid) {
		this.modelid = modelid;
	}
	public String getCarnumber() {
		return carnumber;
	}
	public void setCarnumber(String carnumber) {
		this.carnumber = carnumber;
	}
	public String getCarcolor() {
		return carcolor;
	}
	public void setCarcolor(String carcolor) {
		this.carcolor = carcolor;
	}
	public String getFueltype() {
		return fueltype;
	}
	public void setFueltype(String fueltype) {
		this.fueltype = fueltype;
	}
	public double getPriceperkm() {
		return priceperkm;
	}
	public void setPriceperkm(double priceperkm) {
		this.priceperkm = priceperkm;
	}
	public double getDrivercostperday() {
		return drivercostperday;
	}
	public void setDrivercostperday(double drivercostperday) {
		this.drivercostperday = drivercostperday;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
     
     
}
