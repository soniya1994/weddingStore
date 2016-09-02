<html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<head>
 <title>Wedding Designs</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<spring:url value="resources/css/bootstrap.min.css"/>">
  <script src="<spring:url value="resources/js/jquery.min.js"/>"></script>
  <script src="<spring:url value="resources/js/bootstrap.min.js"/>"></script>
  <!-- Bootstrap Core CSS -->
    <link href="<spring:url value="resources/css/bootstrap.min.css"/>" rel="stylesheet">
<!-- Custom CSS -->
   <script type="text/javascript">
function cancelCart() {
	var r = confirm("Are you sure you want to empty the cart!");
	if (r == true)
		window.location.href='cart?action=cancel'; 
	//<a href="shop?action=checkout"><span>Checkout</span></a> <!-- Checkout cart -->
}
function checkoutCart() {
	window.location.href='shop?action=checkout';
}
</script>
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
     /* -webkit-filter: grayscale(90%);*/
     /* filter: grayscale(90%);*/ /* make all photos black and white */
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


      
     <div align="center" style="margin-top:-20px;">WEDDING COLLECTION</div>

    <ul class="nav nav-pills">
  <li><a href="index">HOME</a></li>
  <li><a href="product">WEDDING COLLECTION</a></li>
  <li><a href="aboutus">ABOUT US</a></li>
 
   <li><a href="login1">LOGIN</a></li>
   <li><a href="signup">NEW USER</a></li>
   <li><a href="productinfo">PRODUCT DETAILS</a></li>
    <li class="active"><a href="cart"><span class="glyphicon glyphicon-shopping-cart"></span></a></li>
   <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
</ul>
<body>
<form>   <!-- Identify your business so that you can collect the payments. -->
    <input type="hidden" name="business" value="">

    <!-- Specify an Add to Cart button. -->
    <input type="hidden" name="cmd" value="_cart">
    <input type="hidden" name="add" value="1">

    <!-- Specify details about the item that buyers will purchase. -->
    <input type="hidden" name="item_name" value="Birthday - Cake and Candle">
    <input type="hidden" name="amount" value="3.95">
    <input type="hidden" name="currency_code" value="USD">

    <!-- Provide the buyer with a text box option field. -->
    <input type="hidden" name="on0"value="Size">
    <label for="os0">Enter your size (S, M, L, X, XX)</label>
    <input type="text" name="os0" id="os0" maxlength="60">

    <!-- Display the payment button. -->
    <input type="image" name="submit"
        src="<spring:url value="resources/images/cart.gif"/>"
        alt="PayPal - The safer, easier way to pay online">
    
</form>
<form target="_self" action="https://www.paypal.com/cgi-bin/webscr"
        method="post">
    <!-- Identify your business so that you can collect the payments. -->
    <input type="hidden" name="business" value="WeddingStore.com">

    <!-- Specify a PayPal Shopping Cart Add to Cart button. -->
    <input type="hidden" name="cmd" value="_cart">
    <input type="hidden" name="add" value="1">

    <!-- Specify details about the item that buyers will purchase. -->
    <input type="hidden" name="item_name" value="Dresses">
    <input type="hidden" name="amount" value="3.95">
    <input type="hidden" name="currency_code" value="USD">

    <!-- Display the payment button. -->
    <input type="image" name="submit"
        src="<spring:url value="resources/images/cart.gif"/>"
        alt="PayPal - The safer, easier way to pay online">
    <img alt="" width="1" height="1"
        src="<spring:url value="resources/images/cart.gif"/>">
</form>
<form target="paypal" action="" method="post">    <!-- Identify your business so that you can collect the payments. -->
    <input type="hidden" name="business" value="">

    <!-- Specify a PayPal Shopping Cart Add to Cart button. -->
    <input type="hidden" name="cmd" value="_cart">
    <input type="hidden" name="add" value="1">

    <!-- Specify details about the item that buyers will purchase. -->
    <input type="hidden" name="item_name" value="Birthday Card - Cake and Candle">
    <input type="hidden" name="amount" value="3.95">
    <input type="hidden" name="currency_code" value="USD">

    <!-- Continue shopping on the webpage for birthday cards -->
    <input type="hidden" name="shopping_url" value="">

    
</form>

</body>
</html>