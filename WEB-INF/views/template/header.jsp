<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
  <title>Brandsoft-the complete fashion</title>
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
      padding: 10px;
    }
 
  </style>
  <style>
h1 {
   text-align:center;
   background-color: ;
}

</style>
  <header>
  <h1><img src="${pageContext.servletContext.contextPath}/resources/images/Logomakr_2losEl (1).png" alt="Men" width="20%" height="20%"></h1> 
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
     
    </div>
     <div align="right" class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="display:block">

       
   <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                    <li><a href="<c:url value="/" /> ">BRANDSOFT</a></li>
                        <li><a href="<c:url value="/" /> "><span class="glyphicon glyphicon-home"></span>Home</a></li>
                        <li><a href="<c:url value="/product/productList/all" />">Products</a></li>
                        
                        <li><a href="<c:url value="/about" />">Contact Us</a></li>
                    </ul>
                    <ul class="nav navbar-nav pull-right">
                        <c:if test="${pageContext.request.userPrincipal.name!= null}">
                            <li><a>Welcome: ${pageContext.request.userPrincipal.name}</a></li>
                            <li><a href="<c:url value="/j_spring_security_logout" />"><button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-log-out"></span>Logout</button></a></li>
                           
                            <c:if test="${pageContext.request.userPrincipal.name  == 'admin'}">
                                <li><a href="<c:url value="/admin" />">Admin</a></li>
                            </c:if>
                        </c:if>
                       
                                <li><a  href="<c:url value="/customer/cart" />">
          <span class="glyphicon glyphicon-shopping-cart"></span>Shopping Cart </a></li>
         
                        <c:if test="${pageContext.request.userPrincipal.name  == null}">
                        <li><a href="<c:url value="/login/"/>"><button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-log-in"></span> Log in</button></a></li>
                        <li><a href="<c:url value="/register" />"><button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-sign-in"></span>Register</button></a></li>
                        </c:if>
                    </ul>
                </div>
            </div>
        </nav>

    </div>
</div>
<hr>