<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>

<% 
	String employeename=request.getParameter("name");
	String department=request.getParameter("dept");
	String location=request.getParameter("loc");
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost/employeemanagement","root","root");
	PreparedStatement p=con.prepareStatement("insert into employee(employee_name,department,employee_location) values(?,?,?)");
	p.setString(1,employeename);
	p.setString(2,department);
	p.setString(3,location);
	p.executeUpdate();
	out.println("record Added");
%>