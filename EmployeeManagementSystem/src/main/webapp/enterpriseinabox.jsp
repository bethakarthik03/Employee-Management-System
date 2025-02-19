<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="images/wiprologo.png"></link>
    <title>Wipro</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        *{
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }
        
    	img{
            width:110px;
            height: 100px;
            cursor: pointer;
            padding:8px;
            margin-left:10px;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
          }
        .navbar-nav a{
            color: black;
            font-size: 18px;  
        }
        .navbar-nav a:hover{
            color: aliceblue;
            font-size: 18px;  
        }
        #h{
            position: relative;
            padding-left: 750px;
            margin: 10px;
        }
        #a{
            position: relative;
            padding-left: 50px;
            margin: 10px;
        }
        #e{
            position: relative;
            padding-left: 50px;
            margin: 10px;
        }
        #b{
            position: relative;
            padding-left: 50px;
            margin: 10px;
        }
        #d{
            position: relative;
            padding-left: 50px;
            margin: 10px;
        }
        .image{
        	margin-top:-8px;
        	width:100%;
        	margin-left:-14px;
        }
        .image img{
        	width:100%;
        	height:320px;
        }
        .image2 img{
            width: 100%;
            height: 650px;
            padding: 5px;
        }
        .image h1{
            margin-top: -275px;
            padding: 65px;
        	color:whitesmoke;
        	font-size:50px;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        }
        .image p{
            margin-top: -120px;
            padding: 60px;
            color: whitesmoke;
            font-size: 25px;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        }
        .content{
            width: 100%;
            background-color: aliceblue;
            padding: 10px;
            height: 580px;
        }
        .content p{
            padding-top: -40px;
            padding: 30px;
            font-size: 25px;
            color: black;
            font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif
        }
        *{
            margin: 0px;
            padding: 0px;
            box-sizing: border-box;
            font-family: sans-serif;
        }
        .card-container{
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            margin-top: 100px;
        }
        .card{
            width: 325px;
            height: 300px;
            background-color: purple;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0px 2px 4px rgba(0,0,0,0.2);
            margin: 20px;
        }
        #c1{
            margin-left: -120px;
        }
        #c2{
            margin-left: 135px;
        }
        #c3{
            margin-left: 135px;
        }
        .card-content{
            padding: 16px;
        }
        .card-content h3{
            color: aliceblue;
            position: relative;
            top: 90px;
            font-size: 28px;
            margin-bottom: 8px;
        }
        .card-content p{
            position: relative;
            top: 100px;
            color: whitesmoke;
            font-size: 15px;
            line-height: 1.3;
        }
        .card-content .btn{
            position: relative;
            top: 105px;
            display: inline-block;
            padding: 8px 16px;
            background-color: #333;
            text-decoration: none;
            border-radius: 4px;
            margin-top: 16px;
            color: #fff;
        }
        .footer{
            background-color: black;
            width: 100%;
            height: 620px;
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
</head>
<body class="container-fluid">
	<nav class="navbar navbar-expand-lg bg-danger">
        <a class="navbar-brand" href="#"><img src="images/wiprologo.png" alt="wipro"/></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse container-fluid" id="navbarSupportedContent">
          <ul class="navbar-nav">
            <li class="nav-item active">
              <a class="nav-link" href="index.jsp" id="h">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.jsp" id="a">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Employee/employee.jsp" id="e">Employee</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Batch/batch.jsp" id="b">Batch</a>
            </li>
            <!--  <li class="nav-item">
                <a class="nav-link" href="#" id="d">Details</a>
            </li>-->
          </ul>
        </div>
    </nav>
    <div class="image">
    	<img src="images/enterprise in a box1.jpg" alt="image" />
    	<h1>Enterprise in a box</h1>
    	<p>Streamlining Portfolio Management Services</p>
    </div>
    <div class="content">
        <p>Enterprise-in-a-Box, a service offering from Wipro, provides a swift and cost-effective solution for organizations to launch their products and services. This service is tailored to address the unique needs and challenges of NewCo firms. It offers a range of service capabilities on a pay-as-you-go model across various process areas including CRM, Q2C, Finance, Supply Chain, Human Capital, Procurement, and other enterprise capabilities. These services come with built-in operational efficiency, productivity, and controls.<br><br>
            Organizations that can benefit from this service may be formed due to an acquisition, divestiture, carve-out, restructuring, or as a portfolio company led by private equity that requires digital enablement for Operations, Applications, Security, Infrastructure, and AI-driven Analytics capabilities.<br><br>
            The Enterprise-in-a-Box solution is built using the best practices and industry standards of CRM/ERP/HCM systems. It also includes solutions for a digital workplace, communication, content, and collaboration, cloud hosting management for cloud-native apps, and support for operations through our global business services.</p>
    </div>
    <div class="image2">
        <img src="images/enterprise-in-a-box-a.jpg" alt="image" />
    </div>
    <div class="card-container">
        <div class="card" id="c1">
            <div class="card-content">
                <h3>Powered by</h3>
                <p>Industry leading products / platforms stacks.</p>
                <a href="#" class="btn">Read More</a>
            </div>
        </div>
        <div class="card" id="c2">
            <div class="card-content">
                <h3>Economies of scale</h3>
                <p>Scale up or down, per business velocity.</p>
                <a href="#" class="btn">Read More</a>
            </div>
        </div>
        <div class="card" id="c3">
            <div class="card-content">
                <h3>Pay as you go</h3>
                <p>M&A friendly, defined entry and exit paths.</p>
                <a href="#" class="btn">Read More</a>
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