<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WTL._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home</title>

    <!-- Bootstrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet"/>
     <link href="css/public.css" rel="stylesheet"/>
    <link href="css/FP.css" rel="stylesheet"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" integrity="sha256-MfvZlkHCEqatNoGiOXveE8FIwMzZg4W85qfrfIFBfYc= sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous" />
      <link href="css/Aa.css" rel="stylesheet"/>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  
</head>
<body>
    <form id="form1" runat="server">
  <div class="container-fluid" style="background-color:#38afec;color:#fff;padding:10px;">
    <div class="container text-center">
          <a class="navbar-brand" href="Default.aspx"><span><img alt="Logo" src="image/ritlogo.jpg" height="100" width="200" /></span></a>
    <h1>RIT HACKTHON</h1>      
    <p>K.E. Society's Rajarambapu institute of technology</p>
       
        	<div class="header-right">
                
						<ul class="header-ul">
							<li><i class="fa fa-phone"></i> +00 (000) 000 0000</li>
							<li><i class="fa fa-envelope"></i> <a href="#">ritindia.edu</a></li>
                           
						</ul>
						
						
					</div>
  </div>
 
 </div>


<nav class="navbar navbar-inverse">
  <div class="container-fluid">
     <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
         
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="Default.aspx"><span class="glyphicon glyphicon-home"></span>&nbsp HOME</a></li>
               <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-king"></span>&nbsp Problem Statement <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="cse.aspx">CSE</a></li>
                <li><a href="cse.aspx">IT</a></li>
                <li><a href="cse.aspx">Electrical</a></li>
                   <li><a href="cse.aspx">Mechanical</a></li>
               
              </ul>
            </li>
            <li><a href="rules.aspx"><span></span>&nbsp Rules</a></li>
           <%-- <li><a href="newsevent.aspx"><span class="glyphicon glyphicon-list"></span>&nbsp News/Events</a></li>--%>
              
           
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li > <a href="https://www.facebook.com/Jay-Bharat-VidyalayaVasagade-166897743468003/"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a></li>
            <li><a href="mailto:jaybharatvasagade@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a></li>
            
          </ul>
        </div><!--/.nav-collapse -->
  </div>
</nav>
  <div class="row">
		
	<div class="carousel slide" data-ride="carousel" id="myCarousel">
	    <ul class="carousel-indicators">
	        <li class="active" data-target="#myCarousel" data-slide-to="0"></li>
	        <li data-target="#myCarousel" data-slide-to="1"></li>
	        <li data-target="#myCarousel" data-slide-to="2"></li>
	        <li data-target="#myCarousel" data-slide-to="3"></li>
	    </ul>
	    <div class="carousel-inner">
            
	        <div class="item active">
	            <img src="image/bannerrit.jpg" class="img-responsive" />
	        </div>
	        <div class="item">
	            <img src="image/bannerrit.jpg" class="img-responsive" />
	        </div>
	        <div class="item">
	            <img src="image/bannerrit.jpg" class="img-responsive" />
	        </div>
	        <div class="item">
	            <img src="image/bannerrit.jpg" class="img-responsive" />
	        </div>
	    </div>
	    <a href="#myCarousel" class="left carousel-control" data-slide="prev">
	        <span class="glyphicon glyphicon-chevron-left"></span>
	    </a>
	    <a href="#myCarousel" class="right carousel-control" data-slide="next">
	        <span class="glyphicon glyphicon-chevron-right"></span>
	    </a>
	</div>
	
	</div>
         
         
    
        <!--------------------------Middle content------------------->
        

<%--<div class="jumbotron text-center ">
  <p><h1 style="color:blue;">Jay Bharat Vidyalay,Vasagade</h1> </p>
  <p style="color:greenyellow">Education is the most powerfull weapon which you can use to change the world......!</p> 
    <p style="color:black">School Established : 1962<br />Founder:Ramgonda bhau Patil(Nana)</p>
    
</div>--%>
        <div class="container-fluid text-center">

  
 
</div>
        <!--------------------------middle content--------------------------->
        

        <%--<div class="text-center">
             <h2> <mark>School Facility</mark></h2>
       <br />
            <br />
	   
	</div>--%>
	
	<%--<div class="container ">
	    <div class="row">
	      
	        <div class="col-md-4 well pricing-table">
	            <div class="pricing-table-holder">
	                <center>
	                    <img src="images/ELearning.png" class="img-responsive img-circle" alt="" />
	                    <h3>E-Learning</h3>
	                    <p class="caption">
	                        School give facility of E-learning Technic.
	                    </p>
	                </center>
	                

                  
	            </div>
	            
	            <div class="custom-button-group" style="">
	        
                    <div class="col-md-8 col-sm-9" style="padding:0;">
                       
                      </div>

                    <div class="col-md-4 col-sm-3" style="padding:0;">
                      
                    </div>

	            </div>
	            
	            <div class="pricing-feature-list">
	                <ul class="list-group">
                      <li class="list-group-item">5th std to 10std give E-learning</li>
                      <li class="list-group-item">Computer class room</li>
                      <li class="list-group-item">Projectrs for use this Technic</li>
                      <li class="list-group-item">25 Computer System</li>
                      <li class="list-group-item"></li>
                    </ul>
	            </div>
	            
	            <div class="price-table-button-holder">
	            	              <!--  <button class="btn btn-info btn-block">
	                    GET NOW
	                </button>-->
	            </div>
	        </div>
	              <div class="col-md-4 well pricing-table">
	            <div class="pricing-table-holder">
	                <center>
	                    <img src="images/structure.png" class="img-responsive img-circle" alt="">
	                    <h3>School Structure</h3>
	                    <p class="caption">
	                        School Area and its Strucure
	                    </p>
	                </center>
	                

                  
	            </div>
	            
	            <div class="custom-button-group" style="">
	        
                    <div class="col-md-8 col-sm-9" style="padding:0;">
                     
                      </div>

                    <div class="col-md-4 col-sm-3" style="padding:0;">
                      
                    </div>

	            </div>
	            
	            <div class="pricing-feature-list">
	                <ul class="list-group">
                      <li class="list-group-item">School stucture in "U" Shape</li>
                      <li class="list-group-item">12 class room ,Staff Room</li>
                      <li class="list-group-item">laboratory</li>
                      <li class="list-group-item">Computer Lab</li>
                      <li class="list-group-item">Meeting Hall</li>
                    </ul>
	            </div>
	            
	            <div class="price-table-button-holder">
	            	                <!--<button class="btn btn-info btn-block">
	                    GET NOW
	                </button>-->
	            </div>
	        </div>
	              <div class="col-md-4 well pricing-table">
	            <div class="pricing-table-holder">
	                <center>
	                    <img src="images/ground.png" class="img-responsive img-circle" alt="" />
	                    <h3>Ground</h3>
	                    <p class="caption">
	                        Big Ground for to growth Sports skill
	                    </p>
	                </center>
	                

                  
	            </div>
	            
	            <div class="custom-button-group" style="">
	        
                    <div class="col-md-8 col-sm-9" style="padding:0;">
                        <!--<button type="button" class="btn btn-royal-blue btn-block dropdown-toggle" style="border-radius:0;" data-toggle="dropdown" aria-expanded="false">
                   Select Bundle
                          <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Dropdown link</a></li>
                          <li><a href="#">Dropdown link</a></li>
                        </ul>-->
                      </div>

                    <div class="col-md-4 col-sm-3" style="padding:0;">
                        <!--<button class="btn btn-primary  btn-block" style="border-radius:0;" >
                            Get It
                        </button>-->
                    </div>

	            </div>
	            
	            <div class="pricing-feature-list">
	                <ul class="list-group">
                      <li class="list-group-item">Big ground</li>
                      <li class="list-group-item">Kho-Kho ground section</li>
                      <li class="list-group-item">Kabaddi ground section</li>
                      <li class="list-group-item">Tennice ground section</li>
                      <li class="list-group-item">Gathering Stage</li>
                    </ul>
	            </div>
	            
	            <div class="price-table-button-holder">
	            	               <!-- <button class="btn btn-info btn-block">
	                    GET NOW
	                </button>-->
	            </div>
	        </div>
	    </div>
	</div>--%>




        <!---------------footer-------------------------------------------->
         <div class="footer-section">
    <div class="footer">
	<div class="container">
	      
		   
		    <div class="col-md-8 footer-two">
		      <img src="image/ritlogo.jpg" height="100" /><span><h1></h1><br/><h2>K.E. Society's Rajarambapu Institute Of Technology Rajaramnagar</h2></span>
		    </div>
          <div class="col-md-4 footer-four">
		       <h5>Contact Us</h5>
		       <p>Feel free to reach us</p>
		         <div class="foot-address">
		          <ul>
                    <li><i class="fa fa-map-marker"></i>Islampur, Dist. Sangli,<br/>Maharashtra, India - 415414<br/> </li>
                    <li><i class="fa fa-envelope-o"></i>E-Mail : director@ritindia.edu </li>
                    <li><i class="fa fa-phone"></i>Tel : - +91 - 2342 – 220329 , 9970700700, </li>
                     


                    
                  </ul>
                 </div> 
		    </div>
		   
		    
		
		
		
		
		
		<div class="clearfix"></div>
	</div>
</div>

</div>
<div class="footer-bottom">
        <div class="container">
					<div class="row">
						<div class="col-sm-6 ">
							<div class="copyright-text">
								<p> © 2018 RIT India</p>
							</div>
						</div> <!-- End Col -->
						<div class="col-sm-6  ">
						    <div class="copyright-text pull-right">
								<p> <a href="Default.aspx">Home</a></p>
							</div>					
													
						</div> <!-- End Col -->
					</div>
				</div>
    </div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
     <script src="js/public.js"></script>
  
</body>
</html>

