<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>

<%
	String employeeid=request.getParameter("id");
	String employeename=request.getParameter("name");
	String department=request.getParameter("dept");
	String location=request.getParameter("loc");
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost/employeemanagement","root","root");
	PreparedStatement p=con.prepareStatement("update employee set employee_name=?, department=?, employee_location=? where id=?;");
	p.setString(1,employeename);
	p.setString(2,department);
	p.setString(3,location);
	p.setString(4,employeeid);
	p.executeUpdate();
	out.println("Record updated Successfully");
%>