<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    
  
  <title>Wedding Store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
  <link href="resources/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="resources/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="resources/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
  <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/3-col-portfolio.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]--></head>
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


      </button>
     <center> <h2>WEDDING STORE</h2></center>
    <ul class="nav nav-pills">
  <li class="active"><a href="#">HOME</a></li>
  <li><a href="#">WEDDING COLLECTION</a></li>
  <li><a href="#">ABOUT US</a></li>
  <li><a href="signup.jsp">SIGN UP</a></li>
   <li><a href="login1.jsp">LOGIN</a></li>
   <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>

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

 <!-- Page Content -->
    <div class="container">

        <!-- Page Header -->
        <div class="row">
            <div class="col-lg-12">
              <center>  <h1>Welcome to our site</h1></center>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row">
            <div class="col-md-4 portfolio-item">
                <a href="#">
                 <img src="resources/images/sa.jpg" style="width:250px;height:250px"></a>
                          
                <p>Wedding Saree</p>
                
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img src="resources/images/ps.jpg"  style="width:250px;height:250px"></a>
                </a>
                <p>Silk Saree</p>
               
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img src="resources/images/sa1.jpg"  style="width:250px;height:250px"></a>
                </a>
                <p>
                    Lehenga
                </p>
                
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row">
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img src="resources/images/jw2.jpg"  style="width:250px;height:250px"></a>
                </a>
                <p>
                  Jewellery
                </p>
                
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                   <img src="resources/images/silk.jpg"  style="width:250px;height:250px"></a>
                </a>
                <p>Gujarat Silk
                   
                </p>
                
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                   <img src="resources/images/ks.jpg"  style="width:250px;height:250px"></a>
                </a>
                <p>
                    Kerala Saree
                </p>
               
            </div>
        </div>

        <!-- Projects Row -->
        <div class="row">
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img src="resources/images/bridal.jpg"  style="width:250px;height:250px"></a>
                </a>
                <p>
                    Bridal
                </p>
                
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                   <img src="resources/images/wr.jpg"  style="width:250px;height:250px"></a>  </a>
                <p>
                   Wedding Ring
                </p>
               
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                   <img src="resources/images/men.jpg"  style="width:250px;height:250px"></a>
                </a>
                <p>Boys Wedding Dress
                   
                </p>
               
            </div>
        </div>
        

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>




</script>

</body>
</html>

    