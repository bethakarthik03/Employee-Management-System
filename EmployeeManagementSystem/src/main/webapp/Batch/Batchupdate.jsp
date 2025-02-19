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
	
	<h1>Batch</h1>
	<div>
		<form method="post" action="Batchdata.jsp">
			<%
				Connection con;
				PreparedStatement p;
				ResultSet rs;
				Class.forName("com.mysql.cj.jdbc.Driver");
				con=DriverManager.getConnection("jdbc:mysql://localhost/employeemanagement","root","root");
				String id=request.getParameter("id");
				p=con.prepareStatement("select * from employeebatch where id=?;");
				p.setString(1,id);
				rs=p.executeQuery();
				while(rs.next()){
					%>
					<div>
						<label class="form-label">Batch id</label>
						<input type="text" id="id" name="id" class="form-control" value="<%=rs.getString("id") %>" required/>
						<label class="form-label">Batch no</label>
						<input type="text" id="bno" name="bno" class="form-control" value="<%=rs.getString("batchno") %>" required/>
						<label class="form-label">Team Lead</label>
						<input type="text" id="tlead" name="tlead" class="form-control" value="<%=rs.getString("teamlead") %>" required/>
						<label class="form-label">Team Members</label>
						<input type="text" id="tmem" name="tmem" class="form-control" value="<%=rs.getString("teammember") %>" required/>
						<label class="form-label">Team Lead salary</label>
						<input type="text" id="tleads" name="tleads" class="form-control" value="<%=rs.getString("teamleadsalary") %>" required/>
						<label class="form-label">Team Members salary</label>
						<input type="text" id="tmems" name="tmems" class="form-control" value="<%=rs.getString("teammembersalary") %>" required/>	
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