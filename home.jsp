<!DOCTYPE html>
<html lang="en">
<head>
  <title>Brandsoft</title>
  <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
 
  </style>
   <article>
<style>
h1 {
 
    text-decoration: underline;
}
h1 {color:black;}
p {color:black;}
</style>
  <header>
    <h1  align="center" style="font-family:Comic Sans MS">BRAND--SOFT</h1>
    <p  align="center">The Complete fashion</p>  
<hr>
  </header>
</article>
   
</head>
<body>



<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">#B-S</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#"><span class="glyphicon glyphicon-home">Home</a></li>
       
     <li><a href="a" > <span class="glyphicon glyphicon-menu-down"></span>Menu</a></li>
     <li><a href="a" > <span class="glyphicon glyphicon-user"></span>Login</a></li>
     <li><a href="a" > <span class="glyphicon glyphicon-registration-mark"></span>Register</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="a" class="btn"><span class="glyphicon glyphicon-shopping-cart"></span>Cart 0</a></li>
      <li><a href="a" class="btn"> <span class="glyphicon glyphicon-search"></span>Search</a></li>
      </ul>
    </div>
  </div>
</nav>
<hr>
 <style>
  .carousel-inner img {
      width: 30%; /* Set width to 100% */
      margin: auto;
      min-height:30px;
  }
  </style>
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
         <img src="carousel1.jpg" alt="Men" width="460" height="345">
          
      </div>

      <div class="item">
        <img src="carousel2.jpg" alt="Men" width="460" height="345">
      </div>
    
      <div class="item">
         <img src="carousel3.jpg" alt="Men" width="460" height="345">
      </div>

      <div class="item">
        <img src="carousel4.jpg" alt="Men" width="460" height="345">
      </div>
      
         
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
</div>
<div class="container text-center">
  <h3> <ul>BRANDS</ul></h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="D:\DT\workspace\Brandsoft\src\main\webapp\WEB-INF\resources\images\carousel1.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Wrangler</p>
      </div>
      <div class="col-sm-4">
       <img src="carousel2.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Levis</p>
      </div>
      <div class="col-sm-4">
    <img src="carousel3.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Lee</p>
      </div>

    </div>
  </div>
</div><br>



 <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2016 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>
</body>
</html>

