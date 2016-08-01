<!DOCTYPE html>
<html lang="en">
<head>
    
  
  <title>Wedding Store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
  <link href="http://font.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="http://font.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="resources/js/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
  
  <style>
 
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
  <li class="active"><a href="#">HOME</a></li>
  <li><a href="#">WEDDING COLLECTION</a></li>
  <li><a href="#">ABOUT US</a></li>
  <li><a href="signup.jsp">SIGN UP</a></li>
   <li><a href="login1.jsp">LOGIN</a></li>
   <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>

    </div>
  </div></nav>
  <style>
  body {
	 background: url('resources/images/bg.jpg') fixed;
    background-size: cover;
    padding: 0;
    margin: 0;
    }
    </style>
<div class="container">
  <h2>Create an account</h2>
  <form class="form-horizontal" role="form">
    <div class="form-group">
      <label class="col-sm-1 control-label">Name</label>
      <div class="col-sm-1">
        <input class="form-control" id="focusedInput" type="text" placeholder="First Name...">
      </div>
<div class="col-sm-1">
        <input class="form-control" id="focusedInput" type="text" placeholder="Last Name...">
      </div>
 </div>
     <div class="form-group">
      <label class="col-sm-1 control-label">Email</label>
      <div class="col-sm-1">
        <input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here...">
      </div>
    </div>
      <div class="form-group">
        <label for="disabledTextInput" class="col-sm-2 control-label">Password</label>
        <div class="col-sm-5">
          <input type="text" id="disabledInput" class="form-control" placeholder="Disabled input">
        </div>
 </div>
<div class="form-group">
        <label for="disabledTextInput" class="col-sm-2 control-label"> Re-Enter Password</label>
        <div class="col-sm-5">
          <input type="text" id="disabledTextInput" class="form-control" placeholder="Disabled input">
        </div>

      </div>
      <div class="form-group">
      <label class="col-sm-2 control-label">Date Of Birth</label>
      <div class="col-sm-4">
        <input class="form-control" id="focusedInput" type="text" placeholder="First Name...">
      </div>
      </div>
    <div class="form-group">
      <label class="col-sm-2 control-label">Gender</label>
      <div class="col-sm-5">
        <input class="form-control" id="focusedInput" type="text" placeholder="First Name...">
      </div>
    </div>
    <div class="form-group">
      <label class="col-sm-2 control-label">Mobile Phone</label>
      <div class="col-sm-5">
        <input class="form-control" id="focusedInput" type="text" placeholder="First Name...">
      </div>
    </div>
    <div class="form-group">
      <label class="col-sm-2 control-label">Address1</label>
      <div class="col-sm-5">
        <input type="text" class="form-control" id="inputError">
      </div>
    </div>
 <div class="form-group">
      <label class="col-sm-2 control-label">Address2</label>
      <div class="col-sm-5">
        <input type="text" class="form-control" id="inputError">
      </div>
    </div>
  </form>

</body>

</html>
