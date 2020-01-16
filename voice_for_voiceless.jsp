<%-- 
    Document   : voice_for_voiceless
    Created on : 21 Dec, 2018, 7:38:26 PM
    Author     : Win7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   
    <head>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
         <script src="js/counter1.js" type="text/javascript"></script>
    <link href="css/counter1.css" rel="stylesheet" type="text/css"/>
        <link href="css/footer1.css" rel="stylesheet" type="text/css"/>
        <script src="js/top.js" type="text/javascript"></script>
       
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <link href="css/footer.css" rel="stylesheet" type="text/css"/>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
       
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/navigator.css" rel="stylesheet" type="text/css"/>
        <link href="css/header.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="css/con4.css" rel="stylesheet" type="text/css"/>
        <style>
            .header{
       padding-top: 10px;
      padding-bottom: 10px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 5px;
      background-color: #A569BD;
          color:#555555;
  }
        .fa {
  padding: 10px;
  font-size: 30px;
  width: 30px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
  border-radius: 50%;
}

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}
.fa {
  padding: 10px;
  font-size: 30px;
  width: 30px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
  border-radius: 50%;
}

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}
 
  .navbar {
      padding-top: 40px;
      padding-bottom: 40px;
  }
  .navbar {
      padding-top: 10px;
      padding-bottom: 10px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 15px;
      letter-spacing: 5px;
  }
  .navbar  li a:hover {
      color: #1abc9c !important;
  }
  body {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 20px;
}

#myBtn {
  display: none;
  position: fixed;
  bottom: 20px;
  right: 30px;
  z-index: 99;
  font-size: 18px;
  border: none;
  outline: none;
  background-color: red;
  color: white;
  cursor: pointer;
  padding: 15px;
  border-radius: 4px;
}

#myBtn:hover {
  background-color: #555;
}
.vol_t{
     
     height: 300px;
  width: 100%;
}


    </style>
        
        <title>Voice For Voiceless |Home</title>
    </head>
    <body>
        <!--Header-->
    <div class="header" style="width: 100%">
      <p style="text-align:center">  <i class='fas fa-phone' style='font-size:24px;color:blue'></i>Kala Ghoda:+91786756554565 &nbsp;&nbsp;&nbsp;&nbsp;
          <i class='fas fa-phone' style='font-size:24px;color:blue'></i>Mahalaxmi:+91786756554565
      <a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a><a href="#" class="fa fa-instagram"></a></p>
    </div>
        <!--navbar-->
        <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Overview <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">History</a></li>
          <li><a href="#">Our Team</a></li>
          <li><a href="#">Infrastructure</a></li>
        </ul>
      </li>
      <li><a href="Volunteer.jsp">Volunteer</a></li>
      
      <li><a href="contactus.jsp">Contact Us</a></li>
    </ul>
        <form class="navbar-form navbar-left" action="/action_page.php">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search" name="search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
         <ul class="nav navbar-nav navbar-right">
      
      <li><a href="form.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
        <!--Slider-->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="img\9.jpg" alt="Chania">
      <div class="carousel-caption">
        <h3>Love</h3>
        <p>Dogs knows how to love better!!</p>
      </div>
    </div>

    <div class="item">
      <img src="img\pug-tilt-960x540.jpg" alt="Chicago" style="width:1200; height:500">
      
      <div class="carousel-caption">
        <h3>Healing</h3>
        <p>they heal you!</p>
      </div>
    </div>

    <div class="item">
        <img src="img\8.jpg" alt="New York" style="width:1200; height:500">
      <div class="carousel-caption">
        <h3>Feel</h3>
        <p>They never let you feel alone!</p>
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<!-- First Container -->
<div class="container-fluid bg-1 text-center">
  <h3 class="margin">I am Doggo</h3>
  <img src="img\10.jpg" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="350" height="350">
  <h3>wow</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">LOts of Love</h3>
  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
  <a href="#" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>
<!--Counter-->
<!------ Include the above in your HEAD tag ---------->

<p style="color:red">Note: Before Use Reload to check this Counter</p>

<div class="counter">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <div class="employees">
                    <p class="counter-count">87900</p>
                    <p class="employee-p">Employee</p>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <div class="customer">
                    <p class="counter-count">95400</p>
                    <p class="customer-p">Customer</p>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <div class="design">
                    <p class="counter-count">10500</p>
                    <p class="design-p">Design</p>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <div class="order">
                    <p class="counter-count">652009</p>
                    <p class="order-p">Orders</p>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>
<div class="vol_t" STYLE="background:url('img/13.jpg')no-repeat;height:300px;
  width: 100%">
    <div class="text-block">
    <h1>Become a Volunteer</h1>
    
    <button class="btn4" onClick="window.location.href = 'Donation.jsp';">Volunteer</button></div>
</div>
<hr>


<!-- Third Container (Grid) -->
<div class="container">
    <table>
        <tr>
            <td hight="300" width="300">
                <div class="container4">
  <img src="img/4.jpg" alt="Avatar" class="image">
  <div class="overlay">
      <div class="text">Hello World</div></div></td>
  
   <td hight="300" width="300">
       <div class="container5">
  <img src="img/4.jpg" alt="Avatar" class="image">
  <div class="overlay2">
      <div class="text">Hello World</div></div></td>
      <td hight="300" width="300">
                <div class="container6">
  <img src="img/4.jpg" alt="Avatar" class="image">
  <div class="overlay3">
      <div class="text">Hello World</div></div></td>
  
   <td hight="300" width="300">
       <div class="container7">
  <img src="img/4.jpg" alt="Avatar" class="image">
  <div class="overlay4">
      <div class="text">Hello World</div></div></td>
  </tr>
    </table>
  </div>
  
</div>
<hr>
 
<!--footer-->
<button onclick="topFunction()" id="myBtn" title="Go to top">Top</button>

<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css">
<div class="footer-bottom-area bg-dark-light section-padding-sm">
                <div class="container">
                    <div class="row widgets footer-widgets">

                        <div class="col-lg-3 col-md-6 col-12">
                            <div class="single-widget widget-about">
                                <h5 class="widget-title">About Us</h5>
                                <img src="images/others/about-widget-image.jpg" alt="about widget image">
                                <p>We are a team of designers and developers that create high quality <a href="www.dkstudio.in">Readmore...</a></p>
                            </div>
                        </div>

                        

                        <div class="col-lg-3 col-md-6 col-12">
                            <div class="single-widget widget-quick-links">
                                <h5 class="widget-title">Customer Service</h5>
                                <ul>
                  
                 <li><a href="#">Shipping Policy</a></li>
                                    <li><a href="#">Compensation First</a></li>
                                    <li><a href="#">My Account</a></li>
                                    <li><a href="#">Return Policy</a></li>
                                    <li><a href="#">Contact Us</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 col-12">
                            <div class="single-widget widget-contact">
                                <h5 class="widget-title">Contact Us</h5>
                                <ul>
                                    <li class="address">
                                        <span class="icon"><i class="fa fa-map-marker"></i></span>
                                        <p>Address : No 100 Baria Sreet 100/2  Jaipur City, IN.</p>
                                    </li>
                                    <li class="phone">
                                        <span class="icon"><i class="fa fa-phone"></i></span>
                                        <p><a href="#">+91 7568 54 3012</a></p>
                                    </li>
                                    <li class="fax">
                                        <span class="icon"><i class="fa fa-fax"></i></span>
                                        <p><a href="#">+91 7568 54 3012</a></p>
                                    </li>
                                    <li class="email">
                                        <span class="icon"><i class="fa fa-envelope-o"></i></span>
                                        <p><a href="#">dkstudioin@gmail.com</a></p>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
<hr>


	<!-- ./Footer -->
    </body>
</html>
