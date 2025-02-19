<%@page import="java.sql.*"%>
<% Class.forName("com.mysql.cj.jdbc.Driver");%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <link rel="icon" href="image/wiprologo.png"></link>
    <title>Wipro</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"/>
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
	.col-8 img{
			width:100%;
			height:700px;
			margin-top:-19px;
		}
		.col-8 h1{
			font-size:40px;
			padding:10px;
			padding-left:-20px;
		}
	.footer{
            background-color: black;
            width: 100%;
            height: 600px;
            position: relative;
            top: -12px;
        }
        .footer h1{
            color: aliceblue;
            font-size: 30px;
            padding: 25px;
        }
        .col-4 p{
            color: aliceblue;
            font-size: 30px;
            padding: 25px;
        }
        .icons a{
            font-size:35px;
            padding: 25px;
            color: whitesmoke;
        }
        #l{
            color: whitesmoke;
            padding: 40px;
            padding-left: 90px;
            font-size: 40px;
        }
        .col-4 h2 a{
            text-decoration: none;
            font-size: 30px;
            padding: 50px;
            padding-left: 80px;
            color: aqua;
        }
        .col-12{
            align-items: center;
            font-size: 25px;
            color: whitesmoke;
            padding: 20px;
        }
        .col-12 p{
            position: relative;
            bottom: -80px;
            text-align: center;
        }
</style>						
<meta charset="UTF-8">
    <link rel="icon" href="image/wiprologo.png"></link>
    <title>Wipro</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body class="container-fluid">
        <marquee direction="left" style="background-color:skyblue;color:black;font-size:50px;font-family: "Times New Roman", Times, serif;">Welcome to Batch page</marquee>
	<h1>Batch</h1>
	<div class="mt-3">
		<form method="post" action="add.jsp">
		<div class="row">
			<div class="col-4" style="float:left;">
				<div>
				<label class="form-label">Batch no:</label>
				<input type="text" id="bno" name="bno" placeholder="enter batch number" class="form-control" required />
			</div>
			<div>
				<label class="form-label">Team Lead:</label>
				<input type="text" id="tlead" name="tlead" placeholder="enter Team lead name" class="form-control" required />
			</div>
			<div>
				<label class="form-label">Team Members:</label>
				<input type="text" id="tmem" name="tmem" placeholder="enter Team members name" class="form-control" required />
			</div>
			<div>
				<label class="form-label">Team Lead Salary:</label>
				<input type="text" id="tleads" name="tleads" placeholder="enter Team lead Salary" class="form-control" required />
			</div>
			<div>
				<label class="form-label">Team member Salary:</label>
				<input type="text" id="tmems" name="tmems" placeholder="enter Team member Salary" class="form-control" required />
			</div>
			<div class="mt-3 btn1">
				<input type="submit" id="submit" name="submit" class="btn btn-info" />
				<input type="reset" id="reset" name="reset" class="btn btn-danger" />
			</div>
			</div>
			<div class="col-8">
				<img src="image/building a successful.jpg" alt="image"/>
				<h1>Fan Engagement as a Platform - How to win the digital transformation game</h1>
			</div>
		</div>
		</form>
	</div>
	<div class="row">
	<div class="col-16">
		<div class="panel-body">
			<table id="tbl-employee" class="table table-responsive table-bordered mt-5" cellpadding="0" width="100%">
				<thead>
					<tr>
						<th>Batch id</th>
						<th>Batch no</th>
						<th>Team Lead</th>
						<th>Team Members</th>
						<th>Team Lead salary</th>
						<th>Team Members salary</th>
						<th>Registration date</th>
					</tr>
				</thead>
				<tbody>
					<%
						Connection con;
						PreparedStatement p;
						ResultSet rs;
						Class.forName("com.mysql.cj.jdbc.Driver");
						con=DriverManager.getConnection("jdbc:mysql://localhost/employeemanagement","root","root");
						String query="select * from employeebatch;";
						Statement sc=con.createStatement();
						rs=sc.executeQuery(query);
						while(rs.next()){
							String id=rs.getString("id");
					%>
						<tr>
							<td><%=rs.getString("id") %></td>
							<td><%=rs.getString("batchno") %></td>
							<td><%=rs.getString("teamlead") %></td>
							<td><%=rs.getString("teammember") %></td>
							<td><%=rs.getString("teamleadsalary") %></td>
							<td><%=rs.getString("teammembersalary") %></td>
							<td><%=rs.getString("registration_date") %></td>
							<td><a href="Batchupdate.jsp?id=<%=id %>" style="text-decoration:none;">Edit</a></td>
							<td><a href="Batchdelete.jsp?id=<%=id %>" style="text-decoration:none;">Delete</a></td>
						</tr>
						<% } %>
				</tbody>
			</table>
		</div>
	</div>
	</div>
	<div class="footer">
        <div class="row">
            <div class="col-4">
                <h1>Wipro Limited</h1>
                <p>Doddakannelli, Sarjapur Road<br>
                    Bengaluru - 560 035, India<br>
                    Ph: +91 (80) 46827999, +91 (80) 61427999, +91 (80) 46726000</p>
                <div class="icons">
                    <a href="https://www.facebook.com/WiproLimited/"><i class="fa-brands fa-facebook"></i></a>
                    <a href="https://www.instagram.com/wiprolimited"><i class="fa-brands fa-instagram"></i></a>
                    <a href="https://www.linkedin.com/company/wipro/posts/?feedView=all"><i class="fa-brands fa-linkedin"></i></a>
                    <a href="https://www.youtube.com/user/Wiprovideos"><i class="fa-brands fa-youtube"></i></a>
                </div>
            </div>
            <div class="col-4">
                <div style="max-width:100%;list-style:none; transition: none;overflow:hidden;width:500px;height:400px;padding:10px"><div id="embedded-map-display" style="height:100%; width:100%;max-width:100%;"><iframe style="height:100%;width:100%;border:0;" frameborder="0" src="https://www.google.com/maps/embed/v1/place?q=Wipro+Limited+Doddakannelli,+Sarjapur+Road+Bengaluru+&key=AIzaSyBFw0Qbyq9zTFTd-tUY6dZWTgaQzuU17R8"></iframe></div><a class="google-maps-html" rel="nofollow" href="https://www.bootstrapskins.com/themes" id="make-map-data">premium bootstrap themes</a><style>#embedded-map-display img{max-width:none!important;background:none!important;font-size: inherit;font-weight:inherit;}</style></div>
            </div>
            <div class="col-4">
                <h1 id="l">Locations</h1>
                <h2><a href="https://www.wipro.com/">Visakhapatnam</a></h2>
                <h2><a href="https://www.wipro.com/">Bengaluru</a></h2>
                <h2><a href="https://www.wipro.com/">Pune</a></h2>
                <h2><a href="https://www.wipro.com/">Hyderabad</a></h2>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <p>©2021 Wipro<br>
                    All Rights Reserved Developed by Wipro Company</p>
            </div>
        </div>
    </div>
</body>
</html>