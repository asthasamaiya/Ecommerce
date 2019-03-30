<%@page import="java.sql.Date"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><%@page isELIgnored="false" %>
<%@page import="java.sql.*"%>
<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Mobile Store</title>
</head>
<body>
<%@include file="header.jsp" %>
<%@include file="navigation.jsp" %>
<center>
<br><br>
<h1>My Cart</h1>
<br><br>
<table style="width:100%">
<tr>
<th><h2>Item No.</h2></th>
<th><h2>Product Name</h2></th>
<th><h2>Product Price</h2></th>
</tr>
<form action="saveHistory" method="get">
<input type="hidden" value="2" name="logid"><c:out value="${Register.rid}"></c:out>
<% int i=1; %>

<c:forEach var="tempCart" items="${Cart}">
<tr>
<td><h3 style="text-align:center"><%= i %></h3></td>
<td><h3 style="text-align:center"><input type="hidden" name="name" value="${tempCart.pname}"/><c:out value="${tempCart.pname}"></c:out></h3></td>
<td><h3 style="text-align:center"><input type="hidden" name="price" value="${tempCart.pprice}"/><c:out value="${tempCart.pprice}"></c:out></h3></td>
<td><c:url var="deleteLink" value="/customer/delete"><c:param name="cid" value="${tempCart.cid }"></c:param></c:url>
<a href="${deleteLink}" class="button" onclick="if(!(confirm('are you sure about this..'))) return false">delete</a>
</td>
</tr>
<%i++; %>
</c:forEach>

</table>

<%
try
{
Class.forName("com.mysql.jdbc.Driver");

Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/mobile","root","");
PreparedStatement pst=null;
pst=conn.prepareStatement("SELECT Sum(pprice) as Total FROM cart");
ResultSet rs=pst.executeQuery();
while(rs.next())
{


%>
<br><br>
<h2>Total Amount=Rs.
<input type="hidden" name="amount" value="<%=rs.getString(1) %>"/><%=rs.getString(1) %>
</h2>
<br>


  <h2>Address to deliver:</h2> <input type="text" style="width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;" name="address"><br>
<br>
<%
}

}
catch(Exception e)
{
	out.println(e);
}
%>
<input type="submit" value="Checkout" class="button">
</form>
</center>

<%@include file="footer.jsp" %>

</body>
</html>