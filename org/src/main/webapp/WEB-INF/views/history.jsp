<%@include file="header.jsp" %>
<%@page import="java.sql.*"%>
<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<br><br>
<h1 style="text-align:center">Order History</h1>
<br><br>
<table style="width=100%" border=1>
<tr>
<th><h4>Email</h4></th>
<th><h4>Phone No</h4></th>
<th><h4>Product Name</h4></th>
<th><h4>Product Price</h4></th>
<th><h4>Total Amount</h4></th>
<th><h4>Address</h4></th>
</tr>
<% 
try
  { 
   Class.forName("com.mysql.jdbc.Driver");  //load driver 
   
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mobile","root","");  //creat connection 

   PreparedStatement pstmt=null; //create statement
  
   pstmt=con.prepareStatement("select register.email,register.phone,history.name,history.price,history.amount,history.address from register inner join history on register.rid=history.logid"); //sql select query 
   
   ResultSet rs=pstmt.executeQuery(); //execute query and set in resultset object rs.  
  
   while(rs.next())
   { 
  %>
<tr>

<td style="font-size:1.2em;text-align:center;color:#3f3f3f;"><h5 style="text-align:center"><%=rs.getString("register.email") %></h5></td>
<td style="font-size:1.2em;text-align:center;color:#3f3f3f;"><h5 style="text-align:center"><%=rs.getString("register.phone") %></h5></td>
<td style="font-size:1.2em;text-align:center;color:#3f3f3f;"><h5 style="text-align:center"><%=rs.getString("history.name") %></h5></td>
<td style="font-size:1.2em;text-align:center;color:#3f3f3f;"><h5 style="text-align:center"><%=rs.getString("history.price") %></h5></td>
<td style="font-size:1.2em;text-align:center;color:#3f3f3f;"><h5 style="text-align:center">Rs:<%=rs.getString("history.amount") %></h5></td>
<td style="font-size:1.2em;text-align:center;color:#3f3f3f;"><h5 style="text-align:center"><%=rs.getString("history.address") %></h5></td>




<%
   }
   
  }
  catch(Exception e)
  {
   out.println(e);
  }
  
  %>
