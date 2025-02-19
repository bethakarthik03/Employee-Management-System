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
        .image{
            background-image: url('images/aboutwipro.png');
            height: 750px;
            width: 100%;
            background-size: 100%;
        }
        .content{
            background-color: aliceblue;
            width: 100%;
            height:900px;
        }
        .content h1{
            color: blueviolet;
            font-size: 55px;
            text-align: center;
            position: relative;
            top: 30px;
        }
        .col-6{
            width: 50%;
            float: left;
        }
        .col-6 h1{
            color:darkcyan;
            font-size: 50px;
            padding-top: 50px;
            padding-right: 150px;
        }
        .col-6 p{
            color: darkcyan;
            font-size: 30px;
            padding-top: 50px;
            padding-left: 30px;
        }
        .col-6 h2{
            color: black;
            font-size: 25px;
            padding: 25px;
        }
        .history{
            background-image: url('images/wipro-75-years-history.png');
            height: 1000px;
            width: 100%;
            background-size: 100%;
        }
        .community{
            background-color: black;
            width: 100%;
            height: 600px;
        }
        .col-4 h1{
            color:aliceblue;
            padding: 40px;
            font-size: 50px;
            float: left;
        }
        .col-4 p{
            color: aliceblue;
            padding: 40px;
            font-size: 25px;
        }
        .col-8 img{
            width: 98%;
            height: 600px;
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
    <div>
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
                <!-- <li class="nav-item">
                    <a class="nav-link" href="#" id="d">Details</a>
                </li>-->
              </ul>
            </div>
        </nav>
    </div>
    <div class="image">
    </div>
    <div class="content">
        <h1><b>WHAT DRIVES US.</b></h1>
        <div class="row">
            <div class="col-6">
                <h1>SPIRIT OF WIPRO</h1>
                <p>These values are our bedrock. They define and<br> make us. Our character and destinies are<br> energized by our values.</p>
                <h2>Be passionate about clients’ success</h2>
                <h2>Treat each person with respect</h2>
                <h2>Be global and responsible</h2>
                <h2>Unyielding integrity in everything we do</h2>
            </div>
            <div class="col-6">
                <h1>FIVE HABITS</h1>
                <p>When our behaviors and ways of working<br> consistently reflect our values. We see the five<br> habits in action.</p>
                <h2><b style="font-size:40px">Being Respectful</b></h2>
                <h2><b style="font-size:40px">Being Responsive</b></h2>
                <h2><b style="font-size:40px">Always Communicating</b></h2>
                <h2><b style="font-size:40px">Demonstrating Stewardship</b></h2>
                <h2><b style="font-size:40px">Building Trust</b></h2>
            </div>
        </div>
    </div>
    <div class="history">
    </div>
    <div class="community">
        <div class="row">
            <div class="col-4">
                <h1>Community Service<br> by Wipro Leadership.</h1>
                <p>Recently, Wipro's Executive Team spent a day in Bangalore visiting some of the communities and schools the Azim Premji Foundation supports.</p>
            </div>
            <div class="col-8">
                <img src="images/community-service.jpg" alt="image">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-4" style="background-color:aliceblue;height: 550px;">
            <div class="card" style="width:100%;height: 500px;">
                <img src="images/wiprocard1.png" style="width:98%;height:400px;" class="card-img-top" alt="image">
                <div class="card-body">
                  <h5 class="card-title">Our Leadership</h5>
                  <a href="#" class="btn btn-primary"><i class="fa-brands fa-creative-commons-sampling-plus"></i>Read More</a>
                </div>
            </div>
        </div>
        <div class="col-4" style="background-color:aliceblue">
            <div class="card" style="width:100%;height: 500px;">
                <img src="images/wiprocard2.png" style="width:98%;height:400px;" class="card-img-top" alt="image">
                <div class="card-body">
                  <h5 class="card-title">Partner Ecosystem</h5>
                  <a href="#" class="btn btn-primary"><i class="fa-brands fa-creative-commons-sampling-plus"></i>Read More</a>
                </div>
            </div>
        </div>
        <div class="col-4" style="background-color:aliceblue">
            <div class="card" style="width:100%;height: 500px;">
                <img src="images/wiprocard3.png" style="width:98%;height:400px;" class="card-img-top" alt="image">
                <div class="card-body">
                  <h5 class="card-title">Investor Relations</h5>
                  <a href="#" class="btn btn-primary"><i class="fa-brands fa-creative-commons-sampling-plus"></i>Read More</a>
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