<!DOCTYPE html>
<html lang="en">
<head>
 <title>Wedding Store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
  <script src="resources/js/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
  <!-- Bootstrap Core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom CSS -->
    <link href="resources/css/3-col-portfolio.css" rel="stylesheet">
</head>
  <style>
  
	body {
      font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
  }
  h3, h4 {
      margin: 10px 0 30px 0;
      letter-spacing: 10px;
      font-size: 20px;
      color: #111;
  }
  .container {
      padding: 80px 120px;
  }
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .carousel-inner img {
      -webkit-filter: grayscale(90%);
      filter: grayscale(90%); /* make all photos black and white */
      width: 100%; /* Set width to 100% */
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  .bg-1 {
      background: #2d2d30;
      color: #bdbdbd;
  }
  .bg-1 h3 {color: #fff;}
  .bg-1 p {font-style: italic;}
  .list-group-item:first-child {
      border-top-right-radius: 0;
      border-top-left-radius: 0;
  }
  .list-group-item:last-child {
      border-bottom-right-radius: 0;
      border-bottom-left-radius: 0;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail p {
      margin-top: 15px;
      color: #555;
  }
  .btn {
      padding: 10px 20px;
      background-color: #333;
      color: #f1f1f1;
      border-radius: 0;
      transition: .2s;
  }
  .btn:hover, .btn:focus {
      border: 1px solid #333;
      background-color: #fff;
      color: #000;
  }
  .modal-header, h4, .close {
      background-color: #333;
      color: #fff !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-header, .modal-body {
      padding: 40px 50px;
  }
  .nav-tabs li a {
      color: #777;
  }
  #googleMap {
      width: 100%;
      height: 400px;
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
  }
  .navbar {
      font-family: Montserrat, sans-serif;
      margin-bottom: 0;
      background-color: #2d2d30;
      border: 0;
      font-size: 11px !important;
      letter-spacing: 4px;
      opacity: 0.9;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #d5d5d5 !important;
  }
  .navbar-nav li a:hover {
      color: #fff !important;
  }
  .navbar-nav li.active a {
      color: #fff !important;
      background-color: #29292c !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
  }
  .open .dropdown-toggle {
      color: #fff;
      background-color: #555 !important;
  }
  .dropdown-menu li a {
      color: #000 !important;
  }
  .dropdown-menu li a:hover {
      background-color: red !important;
  }
  footer {
      background-color: #2d2d30;
      color: #f5f5f5;
      padding: 32px;
  }
  footer a {
      color: #f5f5f5;
  }
  footer a:hover {
      color: #777;
      text-decoration: none;
  }
  .form-control {
      border-radius: 0;
  }
  textarea {
      resize: none;
  }
  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">
<nav class="navbar navbar-default navbar-fixed-top">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>

      </button>
     <center> <h2>WEDDING STORE</h2></center>
    <ul class="nav nav-pills">
  <li class="active"><a href="/">HOME</a></li>
  <li><a href="product">WEDDING COLLECTION</a></li>
  <li><a href="aboutus">ABOUT US</a></li>
   <li><a href="login1">LOGIN</a></li>
   <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
</ul>
    </div>
  </div>
</nav></br>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

   
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/bri.jpg" alt="New York" width="1200" height="700">
        <div class="carousel-caption">
         
        </div>
      </div>

      <div class="item">
        <img src="resources/images/bri1.jpg" alt="Chicago" width="1200" height="700">
        <div class="carousel-caption">
          
        </div>
      </div>
    
      <div class="item">
        <img src="resources/images/bri2.jpg" alt="Los Angeles" width="1200" height="700">
        <div class="carousel-caption">
          
        </div>
      </div>
      <div class="item">
        <img src="resources/images/bri3.jpg" alt="Los Angeles" width="1200" height="700">
        <div class="carousel-caption">
          
        </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>

              <center>  <h1>Welcome to our site</h1></center>
           
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
      <li data-target="#myCarousel" data-slide-to="8"></li>
      
    </ol>
     <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/ps.jpg" alt="Los Angeles" width="50" height="50">
        <div class="carousel-caption">
      <p>Wedding Saree</p> </div>
       </div>
             <div class="item">
        <img src="resources/images/sa.jpg" alt="Los Angeles" width="50" height="50">
        <div class="carousel-caption">
      <p>silk Saree</p> </div>
       </div>  <div class="item">
        <img src="resources/images/p1.jpg" alt="Los Angeles" width="250" height="250">
        <div class="carousel-caption">
      <p>Lehenga</p> </div>
       </div> 
            <div class="item">
        <img src="resources/images/je1.jpg" alt="Los Angeles" width="250" height="250">
        <div class="carousel-caption">
      <p>Jewellery</p> </div>
       </div>    
          
 <div class="item">
        <img src="resources/images/p2.jpg" alt="Los Angeles" width="250" height="250">
        <div class="carousel-caption">
      <p>Gujarat Silk</p> </div>
       </div>  
        <div class="item">
        <img src="resources/images/silk.jpg" alt="Los Angeles" width="250" height="250">
        <div class="carousel-caption">
      <p>Kerala Silk</p> </div>
       </div>  
        <div class="item">
        <img src="resources/images/brid.jpg" alt="Los Angeles" width="250" height="250">
        <div class="carousel-caption">
      <p>Bridal</p> </div>
       </div>  
         <div class="item">
        <img src="resources/images/je.jpg" alt="Los Angeles" width="250" height="250">
        <div class="carousel-caption">
      <p>Wedding Ring</p> </div>
       </div> 
        <div class="item">
        <img src="resources/images/men.jpg" alt="Los Angeles" width="250" height="250">
        <div class="carousel-caption">
      <p>Boys Wedding Dress</p> </div>
       </div>   
                 <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
</div>
</body>
</html>

    
