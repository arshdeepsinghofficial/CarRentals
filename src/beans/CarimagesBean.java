package beans;

import java.sql.Blob;

public class CarimagesBean 
{
   int imageid;
   int carid;
   Blob pics;
   
   
public void setPics(Blob pics) {
	this.pics = pics;
}
public int getImageid() {
	return imageid;
}
public Blob getPics() {
	return pics;
}
public void setImageid(int imageid) {
	this.imageid = imageid;
}
public int getCarid() {
	return carid;
}
public void setCarid(int carid) {
	this.carid = carid;
}

   
   
}
