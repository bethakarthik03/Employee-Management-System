<html>
<head>
<meta charset="UTF-8">
    <link rel="icon" href="image/wiprologo.png"></link>
    <title>Wipro</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"/>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
	<style>
		a{
			color:black;
			font-size:30px;
			padding-top:20px;
			padding-left:50px;
			text-decoration:none;
		}
		a:hover{
			color:red;
		}
	</style>
</head>
<body>
<%
	String username=request.getParameter("username");
	String password=request.getParameter("password");
	if(username.equals("bethakarthik03@gmail.com") && password.equals("Karthik@03")){
		String redirect="index.jsp";
		response.sendRedirect(redirect);
	}
	else{
		out.println("<h1 style='color:red;padding-top:30px;padding-left:30px;'>username or password does not match</h1>");
	}
%>
	<a href="login.jsp"><b>Back To Login Page</b></a>
</body>
</html>