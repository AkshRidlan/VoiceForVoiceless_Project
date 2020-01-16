<%-- 
    Document   : volunteer1
    Created on : 2 Jan, 2019, 6:10:07 PM
    Author     : Win7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Voice For Voiceless |Volunteer</title>
          <script src="js/top.js" type="text/javascript"></script>
          <link href="css/header.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
<!--Header-->
    <div class="header" style="width: 100%">
      <p style="text-align:center">  <i class='fas fa-phone' style='font-size:24px;color:blue'></i>Kala Ghoda:+91786756554565 &nbsp;&nbsp;&nbsp;&nbsp;
          <i class='fas fa-phone' style='font-size:24px;color:blue'></i>Mahalaxmi:+91786756554565
      <a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a><a href="#" class="fa fa-instagram"></a></p>
    </div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
      <li><a href="#">Page 2</a></li>
      <li><a href="#">Page 3</a></li>
    </ul>
  </div>
</nav>
 
  <div class="donate-form-section">
<div class="donation-form-outer">				
				
            	<form method="post" action="volunteer.php?action=process" name="volunteer_form" id="volunteer_form">
                	
                        
                        <div class="row clearfix">
						
                            
                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
                            	<div class="field-label">Name <span class="required">*</span></div>
                                <input type="text" name="name" id="name" value="" placeholder="Enter Name">
								<div class="error_holder2"></div>
                            </div>
                            
                          
                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
                            	<div class="field-label">Email <span class="required">*</span></div>
                                <input type="email" name="email" id="email" value="" placeholder="Enter Email">
								<div class="error_holder2"></div>
                            </div>
							
				<div class="clearfix"></div>									
							<div class="form-group col-lg-6 col-md-6 col-xs-12">
                            	<div class="field-label">Mobile <span class="required">*</span></div>
                                <input type="text" name="mobile" id="mobile" value="" placeholder="Enter Mobile">
								<div class="error_holder2"></div>
                            </div>							
							
                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
                            	<div class="field-label">Age </div>
                                <input type="text" name="age" id="age" value="" placeholder="Enter Age">
								<div class="error_holder2"></div>
                            </div>							

				<div class="clearfix"></div>

                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
                            	<div class="field-label">Gender </div>
                                <select name="gender" id="gender">
								<option value="">Select Gender</option>
								<option value="Male">Male</option>
								<option value="Female">Female</option>
								</select>
                            </div>
							
							
                            
                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
                            	<div class="field-label">Address </div>
                                <textarea name="address"  id="address" placeholder="Enter Address"></textarea>
								<div class="error_holder2"></div>
                            </div>
						
					<div class="clearfix"></div>
	
                    
                    
                    <div class="text-left"><button type="submit" class="theme-btn btn-style-one">Sign Up</button></div>
                    
                </form>
            
				</div>
                
          

</div>	
</div>				
</div>	

   
    </body>
</html>
