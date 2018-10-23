<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rules.aspx.cs" Inherits="WTL.rules" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>RIT HACKTHON</title>

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

     <style type="text/css">
         .auto-style1 {
             margin-left: 21px;
         }
         .auto-style2 {
             color: #3366FF;
             font-size: large;
         }
         .auto-style3 {
             font-size: x-large;
             font-weight: bold;
             color: #FF33CC;
         }
         .auto-style4 {
             font-size: medium;
         }
         .auto-style5 {
             color: #FF3399;
         }
         .auto-style6 {
             font-size: large;
             font-weight: bold;
             color: #0066FF;
         }
         .auto-style7 {
             font-size: x-large;
             font-weight: bold;
         }
         .auto-style8 {
             font-size: x-large;
         }
     </style>

</head>
<body>
    <form id="form2" runat="server">
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
            <span class="icon-bar" style="height: 2px"></span>
          </button>
         
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="Default.aspx"><span class="glyphicon glyphicon-home"></span>&nbsp HOME</a></li>
               <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-king"></span>&nbsp Problem Statement <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="cse.aspx.aspx">CSE</a></li>
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
       <br />

 
        

       <!------------------------Problem statement--------------->
        <div class="container">
            
      <div class="row">
      
      <div>  
      <div class=" col-md-12" style="background-color:gold; width:1000px auto; align-content:center" >
          <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:Label ID="Label1" runat="server" Text="PHASES OF HACKATHON" BackColor="#FF9966" Height="34px" CssClass="auto-style1" Font-Bold="True" Font-Names="Bowlby One SC" Font-Size="X-Large" Width="409px"></asp:Label>
     <br />
      <br />
      <br />
      
   
  </div>
          
<br /><br /><br /><br /><br /><br /><br />
          <div class="col-md-12" style="background-color:lightblue; align-content:center">
              <p class="auto-style3">
                      1.Online Idea phase 
                      :</p>
              <p>
                  <b>
                      <br />
                        <span class="auto-style4">You can submit multiple ideas.
                      </span>

                  </b>
              </p>
              <p>
                  <b>
                      <br />
                        <span class="auto-style2">Registration Fee: Rs. 100/- per student.

                  </span>

                  </b>
              </p>

          </div>

          <br /> <br /> <br /> <br /> 
          <br />
          <br />
          <br />
          <br />

           <div class="col-md-12" style="background-color:lightblue; align-content:center">
              <p class="auto-style5">
                  <span class="auto-style8">2</span><span class="auto-style7">.Offline Hackathon </span>
              </p>
               <p>
                   <b>
                      <br />
                   <span class="auto-style4">The shortlisted ideas will be invited to RIT for a 24 hours hackathon to build your prototype on the idea which was shortlisted. 
            </span>

                  </b>
              </p>
               <p class="auto-style6">
                   Registration Fee: Rs. 400/- per student 
    (Includes T-Shirt + Food + Accommodation) .</p>

          </div>

            </div>
                </div>

            <br /><br /><br /><br />
        </div>
    



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


