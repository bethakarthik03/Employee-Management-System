<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>

<%
	String batchid=request.getParameter("id");
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost/employeemanagement","root","root");
	PreparedStatement p=con.prepareStatement("delete from employeebatch where id=?;");
	p.setString(1,batchid);
	p.executeUpdate();
	out.println("Record Deleted Successfully");
%>