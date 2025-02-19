<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="images/wiprologo.png"></link>
    <title>Wipro</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"/>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <style>
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
        .bg-img{
            background-image: url('images/wiproimage.jpg');
            background-size: cover;
            width: 100%;
            height: 600px;
        }
        .p{    
            font-size: 70px;
            text-align: center;
            position: absolute;
            bottom:200px;
            left: 470px;
        }
        input[type="text"]{
            position: relative;
            left:300px;
            top: 430px;
            border-radius: 10px;
            font-size: 30px;
        }
        #location{
            margin-left: 60px;
        }
        button{
            background-color: aqua;
            color: black;
            font-size: 30px;
            border-radius: 12px;
            position: relative;
            top: 430px;
            left:350px;
        }
        .offer{
            background-color: #351B54;
            width: 100%;
            height: 400px;
        }
        .offer h1{
            color:whitesmoke;
            font-size:65px;
            padding: 30px;
        }
        .offer h2{
            color: whitesmoke;
            font-size: 45px;
            padding: 20px;
            margin: 8px;
        }
        .offer p{
            color: whitesmoke;
            font-size: 30px;
            padding: 25px;
            margin:5px;
        }
        .offer1{
            background-color: #351B54;
            width: 100%;
            height: 410px;
            padding: 5px;
            margin-top: 5px;
        }
        .offer1 h1{
            color:whitesmoke;
            font-size:65px;
            padding: 30px;
        }
        .offer1 h2{
            color: whitesmoke;
            font-size: 45px;
            padding: 20px;
            margin: 8px;
        }
        .offer1 p{
            color: whitesmoke;
            font-size: 30px;
            padding: 25px;
        } 
        .carousel-item img{
            height: 650px;
            position: relative;
            top:-8px;
            right:17px;
        }
        .carousel-caption h1{
            color: whitesmoke;
            font-size: 80px;
            position: relative;
            top: -179px;
            right: 290px;
        }
        .carousel-caption p{
            color: whitesmoke;
            font-size: 30px;
            position: relative;
            top: -179px;
            right: 290px;
        }
        .card a{
        	width:100%;
        	height:250px;
        }
        .card-title{
            color:black;
            font-size: 30px;
            padding: 5px;
        }
        .card-body p{
            color:black;
            font-size: 20px;
            padding: 5px;
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
                <a class="nav-link" href="Batch/Batch.jsp" id="b">Batch</a>
            </li>
            <!--<li class="nav-item">
                <a class="nav-link" href="#" id="d">Details</a>
            </li>-->
          </ul>
        </div>
    </nav>
    <div class="bg-img">
        <div class="with-blur-backdrop">
         <p class="p text-danger"><b>Our reinvention</b><br>
             <b>starts with you.</b></p>
         <div class="form">
             <form>
                 <input type="text" name="name" id="name"/>
                 <input type="text" name="location" id="location" placeholder="Search location" />
                 <button type="submit" value="find Jobs">Find Jobs</button>
             </form>
         </div>
        </div> 
    </div>
    <div class="offer">
        <h1>What we Offer</h1>
        <h2>An opportunity to reinvent your world.</h2>
        <p>Work with diverse and driven people on global projects that are truly shaping the <br>world. Seize the opportunity to learn, grow, and realize your ambitions.</p>
    </div>
    <div class="offer1">
        <h1>Why we do it</h1>
        <h2>Because we care deeply.</h2>
        <p>Lead the next chapter by creating real-world impact. Share our values, be driven by<br> our strong sense of purpose, and act with compassion to elevate yourself and the<br> world around you.</p>
    </div>
    <div class="carousel slide" id="carouselDemo">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/wiproslider1.jpg" alt="image" class="w-100">
                <div class="carousel-caption">
                    <h1>Elevate<br>
                        the curious.</h1><br>
                    <p>Explore opportunities <i class="fa-solid fa-arrow-up-right-from-square"></i></p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/wiproslider2.jpg" alt="image" class="w-100">
                <div class="carousel-caption">
                    <h1>Take the (bigger)<br>
                        next step.</h1>
                        <p>Explore opportunities <i class="fa-solid fa-arrow-up-right-from-square"></i></p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/wiproslider3.jpg" alt="image" class="w-100">
                <div class="carousel-caption">
                    <h1>Shape the biggest<br>
                        transformation in tech.</h1>
                    <p>Explore opportunities <i class="fa-solid fa-arrow-up-right-from-square"></i></p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselDemo" data-bs-slide="prev">
            <span class="carousel-control-prev-icon"></span>
          </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselDemo" data-bs-slide="next">
            <span class="carousel-control-next-icon"></span>
        </button>
    </div>
    <div class="applications" style="background-color:aliceblue;width:100%;height:auto;margin-top:-10px">
        <h1 style="color:blue;font-size:50px;padding:30px"><b>What We Do</b></h1>
        <div class="row" style="height:auto;">
            <div class="col-3" >
                <div class="card" style="width:100%;height:400px;">
                    <a href="enterpriseinabox.jsp"><img src="images/wiproenterprise in a box.jpg" style="width:98%;height:260px;" class="card-img-top" alt="image"></a>
                    <div class="card-body">
                        <h5 class="card-title">Enterprise in a box</h5>
                        <p>Streaming Portfolio Management Services.</p>
                    </div>
                </div>
            </div>
            <div class="col-3" >
                <div class="card" style="width:100%;height:400px;">
                    <a href="enterpriseinabox.jsp"><img src="images/coupa-.jpg" style="width:98%;height:260px;" class="card-img-top" alt="image"></a>
                    <div class="card-body">
                        <h5 class="card-title">Coupa</h5>
                        <p>Procurement made easy</p>
                    </div>
                </div>
            </div>
            <div class="col-3" >
                <div class="card" style="width:100%;height:400px;">
                    <!-- <img src="images/icertis.jpg" style="width:98%;height:200px;" class="card-img-top" alt="image">-->
                    <a href="enterpriseinabox.jsp"><img src="images/icertis.jpg" style="width:98%;height:270px;" class="card-img-top" alt="image"></a>
                    <div class="card-body">
                        <h5 class="card-title">Icertis</h5>
                        <p>Easy Intelligent Enterprise-wide</p>
                    </div>
                </div>
            </div>
            <div class="col-3" >
                <div class="card" style="width:100%;height:400px;">
                    <a href="enterpriseinabox.jsp"><img src="images/zuora.jpg" style="width:98%;height:260px;" class="card-img-top" alt="image"></a>
                    <div class="card-body">
                        <h5 class="card-title">Zuora</h5>
                        <p>For your subscription business model</p>
                    </div>
                </div>
            </div>
            <div class="col-3" style="padding-top:20px">
                <div class="card" style="width:100%;height:400px;">
                    <a href="enterpriseinabox.jsp"><img src="images/kinaxis.jpg" style="width:98%;height:260px;" class="card-img-top" alt="image"></a>
                    <div class="card-body">
                        <h5 class="card-title">Kinaxis</h5>
                        <p>Effective supply chain planning</p>
                    </div>
                </div>
            </div>
            <div class="col-3" style="padding-top:20px">
                <div class="card" style="width:100%;height:400px;">
                    <a href="enterpriseinabox.jsp"><img src="images/quality-engineering.jpg" style="width:98%;height:260px;" class="card-img-top" alt="image"></a>
                    <div class="card-body">
                        <h5 class="card-title">Quality Engineering and Testing</h5>
                        <p>Wipro FullStride Cloud Services quality engineering and testing services ensure high performance and security in a cloud-centric world</p>
                    </div>
                </div>
            </div>
            <div class="col-3" style="padding-top:20px">
                <div class="card" style="width:100%;height:400px;">
                    <a href="enterpriseinabox.jsp"><img src="images/next-gen-application-management.png" style="width:98%;height:270px;" class="card-img-top" alt="image"></a>
                    <div class="card-body">
                        <h5 class="card-title">Next-gen Application Management Services</h5>
                        <p>An integrated full-stack operations</p>
                    </div>
                </div>
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