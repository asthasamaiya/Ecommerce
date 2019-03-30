<%@page import="java.util.Calendar"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Mobile Store</title>
</head>
<body>
<% 
  SimpleDateFormat formatter = new SimpleDateFormat("dd/MM/yyyy");  
    Date date = new Date();  
    Calendar c = Calendar.getInstance();
    
 	   //Setting the date to the given date
 	   c.setTime(date);
 	
 	   
 	//Number of Days to add
 	c.add(Calendar.DAY_OF_MONTH, 5);  
 	//Date after adding the days to the given date
 	String newDate = formatter.format(c.getTime());  
 	//Displaying the new Date after addition of Days
 	
    
    %>
<br><br><br><br>
<center><h1>Your Order has been Placed!</h1></center><br><br>
<center><h2 style="color:blue"> The order will be delivered on &nbsp;<c:out value="<%= newDate%>"></c:out></h2></center>

</body>
</html>