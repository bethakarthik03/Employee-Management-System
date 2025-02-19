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
	h1{
		text-align:center;
		padding:30px;
		margin-bottom:10px;
		font-weight:600;
		color:black;
	}
	#w{
		text-align:center;
		color:white;
		position:relative;
		left:500px;
	}
	.bg-img{
		background-image:url("images/retrosupply-jLwVAUtLOAQ-unsplash.jpg");
		min-height:100vh;
		width:100%;
		background-size:cover;
		display:flex;
	}
	.container{
		position:relative;
		max-width:700px;
		max-height:500px;
		margin-top:150px;
		margin-left:-95px;
		padding:16px;
		border-radius:8px;
		background-color:white;
		box-shadow:2px 2px 5px 10px black;
	}
	.for{
		padding-top:20px;
	}
	.for a{
		font-size:18px;
		text-decoration:none;
	}
	.btn1{
		margin-top:10px;
	}
	.form-label{
		padding-top:15px;
	}
	input[type="reset"]{
		margin:15px;
	}
</style>
</head>
<body class="bg-img">
	<h1 id="w">Welcome To Our Company</h1>
		<div class="container">
			<h1 align="center">Login</h1>
			<form method="post" action="loginv.jsp">
				<label class="form-label">Username : </label>
				<input type="text" class="form-control" id="username" name="username" placeholder="enter user name" size="30px" required />
				<label class="form-label">Password : </label>
				<input type="password" class="form-control" id="password" name="password" placeholder="enter your Password" size="30px" required />
				<div class="for">
					<a href="#">Forgot Password</a>
				</div>
				<div class="btn1">
					<input type="submit" id="submit" name="submit" value="submit" class="btn btn-info"/>
					<input type="reset" id="reset" name="reset" value="reset" class="btn btn-secondary"/>
				</div>
			</form>
		</div>
</body>
</html>