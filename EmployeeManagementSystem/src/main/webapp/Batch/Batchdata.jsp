<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>

<%
	String batchid=request.getParameter("id");
	String batchno=request.getParameter("bno");
	String teamlead=request.getParameter("tlead");
	String teammember=request.getParameter("tmem");
	String teamleadsalary=request.getParameter("tleads");
	String teammembersalary=request.getParameter("tmems");
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost/employeemanagement","root","root");
	PreparedStatement p=con.prepareStatement("update employeebatch set batchno=?, teamlead=?, teammember=?, teamleadsalary=?, teammembersalary=? where id=?;");
	p.setString(1,batchno);
	p.setString(2,teamlead);
	p.setString(3,teammember);
	p.setString(4,teamleadsalary);
	p.setString(5,teammembersalary);
	p.setString(6,batchid);
	p.executeUpdate();
	out.println("Record updated Successfully");
%>