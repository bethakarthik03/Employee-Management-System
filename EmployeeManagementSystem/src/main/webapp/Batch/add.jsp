<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>

<% 
	String batchno=request.getParameter("bno");
	String Teamlead=request.getParameter("tlead");
	String Teammember=request.getParameter("tmem");
	String Teamleadsalary=request.getParameter("tleads");
	String Teammembersalary=request.getParameter("tmems");
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost/employeemanagement","root","root");
	PreparedStatement p=con.prepareStatement("insert into employeebatch(batchno,teamlead,teammember,teamleadsalary,teammembersalary) values(?,?,?,?,?)");
	p.setString(1,batchno);
	p.setString(2,Teamlead);
	p.setString(3,Teammember);
	p.setString(4,Teamleadsalary);
	p.setString(5,Teammembersalary);
	p.executeUpdate();
	out.println("record Added");
%>