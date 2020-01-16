<%-- 
    Document   : Volunteer
    Created on : 18 Dec, 2018, 6:58:35 PM
    Author     : Win7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Voice for Voiceless</title>
        <link href="css/navigator.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="css/responsive2.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap1.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
        <ul>
  <li><a href="#home">Home</a></li>
  <li><a href="#news">News</a></li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Dropdown</a>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>
</ul>
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
