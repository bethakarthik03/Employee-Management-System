<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<style>
	input[type="text"]{
		width:500px;
		padding: 12px 20px;
  		margin: 8px 0;
  		box-sizing: border-box;
	}
	.form-label{
		padding-left:8px;
		font-size:20px;
	}
	.btn1{
		margin-top:10px;
	}
	input[type="reset"]{
		margin:15px;
	}
</style>
</head>
<body class="container-fluid" style="background-color:#f0f8ff;">
	
	<h1>Employee</h1>
	<div>
		<form method="post" action="employeedata.jsp">
			<%
				Connection con;
				PreparedStatement p;
				ResultSet rs;
				Class.forName("com.mysql.cj.jdbc.Driver");
				con=DriverManager.getConnection("jdbc:mysql://localhost/employeemanagement","root","root");
				String id=request.getParameter("id");
				p=con.prepareStatement("select * from employee where id=?;");
				p.setString(1,id);
				rs=p.executeQuery();
				while(rs.next()){
					%>
					<div>
						<label class="form-label">Employee id</label>
						<input type="text" id="id" name="id" class="form-control" value="<%=rs.getString("id") %>" required/>
						<label class="form-label">Employee Name</label>
						<input type="text" id="name" name="name" class="form-control" value="<%=rs.getString("employee_name") %>" required/>
						<label class="form-label">Department</label>
						<input type="text" id="dept" name="dept" class="form-control" value="<%=rs.getString("department") %>" required/>
						<label class="form-label">Location</label>
						<input type="text" id="loc" name="loc" class="form-control" value="<%=rs.getString("employee_location") %>" required/>	
						<div class="mt-3 btn1">
							<input type="submit" id="submit" name="submit" class="btn btn-info" />
							<input type="reset" id="reset" name="reset" class="btn btn-danger" />
						</div>
					</div>	
				<% } %>
		</form>
	</div>
</body>
</html>