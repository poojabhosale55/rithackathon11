<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register1.aspx.cs" Inherits="WTL.register1" %>

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
     <link href="css/adm.css" rel="stylesheet"/>
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
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>
<body style="background-color:cornflowerblue">
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
            <li><a href="mailto:ritindia.edu"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a></li>
            
          </ul>
        </div><!--/.nav-collapse -->
  </div>
</nav>
        
            <div class="col-md-10 col-sm-11 display-table-cell v-align">
                <!--<button type="button" class="slide-toggle">Slide Toggle</button> -->
                <div class="row">
                    <header>
                        <div class="col-md-7">
                            <nav class="navbar-default pull-left">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle collapsed" data-toggle="offcanvas" data-target="#side-menu" aria-expanded="false">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                </div>
                            </nav>
                          
                        </div>
                        <div class="col-md-5">
                            
                        </div>
                    </header>
                </div>
                
        <div class="container">
            <div class="form-horizontal">
                <h1>Enter your Information and Upload Solution file</h1>
                <hr />
                <div class="form-group">
                    <asp:Label ID="name" runat="server" CssClass="col-md-2 control-label" Text="Name"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="nametxt" CssClass="form-control" runat="server"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidatorinfo" CssClass="text-danger" runat="server" ErrorMessage="The Name field is Required !" ControlToValidate="nametxt"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="edu" runat="server" CssClass="col-md-2 control-label" Text="Education"></asp:Label>


                    <div class="col-md-3">
                        

                        <asp:TextBox ID="edutxt" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="text-danger" runat="server" ErrorMessage="The education field is Required !" ControlToValidate="edutxt"></asp:RequiredFieldValidator>
                    </div>
                </div>
                
                <div class="form-group">
                    <asp:Label ID="mail" runat="server" CssClass="col-md-2 control-label" Text="E-mail-Id"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="mailtxt" CssClass="form-control" runat="server"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="text-danger" runat="server" ErrorMessage="The mail field is Required !" ControlToValidate="mailtxt"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="mobile" runat="server" CssClass="col-md-2 control-label" Text="Contact No"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="mobiletxt" CssClass="form-control" runat="server"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="text-danger" runat="server" ErrorMessage="The Contact no field is Required !" ControlToValidate="mobiletxt"></asp:RequiredFieldValidator>
                    </div>
                </div>
                 <div class="form-group">
                    <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Upload File"></asp:Label>
                    <div class="col-md-3">

                        <asp:FileUpload ID="fuImg0" CssClass="control-label" runat="server" />
                       
                        <asp:Label ID="Label2" runat="server" ForeColor="Lime"></asp:Label>
                       
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                    
                    <asp:Button ID="Button1" runat="server" Text="Register" OnClick="add_Click" Width="121px" />
                        
                    </div>
                </div>
            </div>
            </div>
                 </div>
                </form>





   
</body>
                </html>
