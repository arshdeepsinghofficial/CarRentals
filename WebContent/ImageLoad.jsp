<%@page import="java.io.OutputStream"%>
<%@page import="models.CarimagesModel"%>
<%@page import="beans.CarimagesBean"%>
<%@page import="java.sql.Blob"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int carid=Integer.parseInt(request.getParameter("carid"));
CarimagesBean carimagesBean=new CarimagesBean();
CarimagesModel carimagesModel=new CarimagesModel();
carimagesBean=carimagesModel.ImageLoadController(carid);
try
{
        Blob image=carimagesBean.getPics();
        byte[] imagedata=image.getBytes(1,(int)image.length());
		response.setContentType("image/jpg");
		OutputStream o=response.getOutputStream();
		o.write(imagedata);
		o.close();
}
catch(Exception e)
{
	e.printStackTrace();
}
%>
</body>
</html>