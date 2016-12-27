
<%@include file="/WEB-INF/views/template/header.jsp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active" align="center">
            <img class="first-slide home-image"
             src="<c:url value="/resources/images/levis.jpg "/>" 
             alt="Men" width="80%" height="1000">

            <div class="container">
                <div class="carousel-caption">
                   
                  <h4>LEVIS</h1> 

                    

                </div>
            </div>
        </div>
        <div class="item" align="center">
            <img class="second-slide home-image"
                 src="<c:url value="/resources/images/wrangler.jpg" />"
                alt="Men" width="80%" height="600">

            <div class="container">
                <div class="carousel-caption">
                   <h4>WRANGLER</h1> 
                </div>
            </div>
        </div>
        <div class="item" align="center">
            <img class="third-slide home-image"
                 src="<c:url value="/resources/images/lee.jpg"/>"
                 alt="Men" width="80%" height="800">

            <div class="container">
                <div class="carousel-caption">
                   <h4>LEE</h1> 
                </div>
                
                
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.carousel -->
<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->
<br>
<br>
<br>
<hr>
<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/lee1.jpg" />" alt="image " width="140" height="140"></a>

                <h4>LEE</h1>
        </div><!-- /.col-lg-4 -->



    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/wrangler1.jpg" />" alt="image " width="140" height="140"></a>

                <h4>Wrangler</h1>
        </div><!-- /.col-lg-4 -->
        

    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />"
               role="button">
                <img  class="img-circle" src="<c:url value="/resources/images/levis1.jpg" />" alt="image " width="140" height="140"></a>
                <h4>LEVIS</h1>
           
        </div>
        


    </div>
    
    <style>
    .container{
    
    background-image:url("https://zellox.com/wp-content/uploads/2016/05/website-backgrounds-%E2%80%AB289855823%E2%80%AC-%E2%80%AB%E2%80%AC.jpg"")
    }
    </style>


    <%@include file="/WEB-INF/views/template/footer.jsp" %>

