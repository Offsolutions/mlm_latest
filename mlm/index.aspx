<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

    <title>TopLife-Business</title>

    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
    <link rel="icon" href="favicon.png">
    <link href="css/bundles/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <link href="css/bundles/mainCssc447.css?v=4a6tHZrkbWPU7MX5VHo_j4xqNTmPio2K4JNtmDplcMw1" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Raleway:400,600,700,300,500" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Great+Vibes" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,300" rel="stylesheet">

    <link href="css/responsiveslides.css" rel="stylesheet" />


    <style>
        .header-container {
            padding: 5px 0px !important;
        }

        .login-sec1 {
            float: left;
            padding: 2px 15px;
            text-align: center;
            background: none !important;
        }

        .login-sec a {
            text-decoration: none;
            color: #000;
            font-weight: 600 !important;
        }

        header {
            background: #83ed5c !important;
            position: fixed;
            top: 0px;
            z-index: 99;
            width: 100%;
        }

        .left-navigation {
            background: url(images/nave-bg.png) no-repeat;
            position: absolute;
            left: 0px;
            top: 0px;
            z-index: 99;
            width: 409px;
            height: 816px;
            -moz-animation-name: leftnav;
            -moz-animation-iteration-count: 1;
            -moz-animation-timing-function: ease-in;
            -moz-animation-duration: 1.5s;
            -webkit-animation-name: leftnav;
            -webkit-animation-iteration-count: 1;
            -webkit-animation-timing-function: ease-in;
            -webkit-animation-duration: 1s;
            animation-name: leftnav;
            animation-iteration-count: 1;
            animation-timing-function: ease-in;
            animation-duration: 1s;
        }

        .navline {
            width: 442px;
            height: 947px;
            position: absolute;
            left: 0px;
            top: 0px;
            z-index: 9;
            background: url(images/nav-line.png) no-repeat;
        }

        .logo-corner {
            float: left;
            background: url(images/logo-corner.png) no-repeat;
            width: 69px;
            height: 93px;
        }

        .product-cat-carousel .owl-controls .owl-buttons .owl-prev {
            background: url(images/product-carousal-controller.png) no-repeat;
        }

        .product-cat-carousel .owl-controls .owl-buttons .owl-next {
            width: 32px;
            height: 62px;
            background-image: url(images/product-carousal-controller.png);
            background-repeat: no-repeat;
            background-position: -137px 0px;
            float: right;
            -webkit-transition: all 0.3s ease-in-out;
            -moz-transition: all 0.3s ease-in-out;
            -o-transition: all 0.3s ease-in-out;
            transition: all 0.3s ease-in-out;
            position: relative;
            z-index: 9;
        }

        .highlight-sec {
            height: 667px;
            background-color: #fff;
            background-image: url(images/highlight-bg.png);
            background-repeat: repeat-x;
            background-position: 0px 50%;
        }

        .footer-end {
            border-top: solid 5px #83ed5c;
        }

        .menu-mobile {
            width: 32px;
            height: 22px;
            background: url(../../images/menu-line.png) no-repeat;
            position: absolute;
            right: 10px;
            top: 18px;
        }

        .fullform1 {
            line-height: normal;
            padding: 0px 35px;
        }

        .input-h {
            height: 48px;
        }

        .btn12 {
            width: 100%;
            font-size: 13px;
            background-color: transparent;
            border: solid 1px #bbb;
            height: 48px;
            margin-top: 3px;
            padding: 5px 10px;
        }
    </style>

    <style>
        #mask {
            position: absolute;
            left: 0;
            top: 0;
            z-index: 9000;
            background-color: #26262c;
            display: none;
        }

        #boxes .window {
            position: absolute;
            left: 0;
            top: 0;
            width: 340px;
            height: 850px;
            display: none;
            z-index: 9999;
            padding: 20px;
            border-radius: 5px;
            text-align: center;
        }

        #boxes #dialog {
            width: 350px;
            height: auto;
            padding: 10px 10px 10px 10px;
            background-color: #ffffff;
            font-size: 15pt;
        }

        .agree:hover {
            background-color: #D1D1D1;
        }

        .popupoption:hover {
            background-color: #D1D1D1;
            color: green;
        }

        .popupoption2:hover {
            color: red;
        }
    </style>

    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">



        <div class="wrapper">


            <div class="loader" style="display: none"></div>


            <section class="left-navigation">
							<section class="col-sm-13 logo-sec">
								<a class="logo wow slideInLeft" data-wow-duration=1s data-wow-delay=0.2s href="index.html"> <img class="img-responsive" src="images/logo.jpg" alt="TOPLIFE Business"> </a>
							</section>
							<nav>
								<ul>
									<li class="first-list wow slideInLeft" data-wow-duration=1s data-wow-delay=0.3s><a href="index.aspx">HOME</a></li>
										<li class="second-list wow slideInLeft" data-wow-duration=1s data-wow-delay=0.3s><a href="about.html">ABOUT US</a></li>
											<li class="third-list wow slideInLeft" data-wow-duration=1s data-wow-delay=0.4s><a href="product.html">PRODUCTS</a></li>
												<li class="four-list wow slideInLeft" data-wow-duration=1s data-wow-delay=0.5s><a href="achievers.aspx">ACHIEVER</a></li>
													<li class="five-list wow slideInLeft" data-wow-duration=1s data-wow-delay=0.6s><a href="contact.html">CONTACT</a></li></ul>
							</nav>
                <div class="navline"></div>
            </section>






            <header class="z-1000">
                <div class="container header-container">
                    <section class="header-right">
                        <div class="login-sec1 login-sec wow slideInRight" data-wow-duration=2s data-wow-delay=0.3s><a class="login-now popupOpen" href="#userPopup">demo login</a></div>
 <div class="login-sec1 login-sec wow slideInRight" data-wow-duration=2s data-wow-delay=0.3s><a class="login-now" href="client.aspx">Login</a></div>
                        <div class="login-sec wow slideInRight" data-wow-duration=2s data-wow-delay=0.4s><a class=signup-now href="reg.aspx?pin=">Register</a></div>
                        <div class="login-sec wow slideInRight" data-wow-duration=2s data-wow-delay=0.5s><a href="toplife.pdf"> KYC <span> <span id=totalCartItems class="badge badge-primary"></span> </span> </a></div>
                    </section>
					
					<div id="userPopup" class="zoom-anim-dialog userPopupContainer clearfix mfp-hide">
    <h3>Sign In</h3>
    <h6>Not Registered? <a href="reg.aspx?pin=">Sign up now</a></h6>
    <div class="clear"></div>
    <form class="full-form" id="login-form" action="#">
  <div class="full-form fullform1">   
         <div class="form-group">
            <label for="UserName">User Id/Mobile No.</label>
          <asp:TextBox ID="txtuser" class="form-control" placeholder="User name" runat="server" required></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
                            ControlToValidate="txtuser" ErrorMessage="enter numeric value only"
                            ValidationExpression="\d+" ValidationGroup="g"></asp:RegularExpressionValidator>
        
		</div>
        <div class="form-group">
            <label for="Password">Password</label>
            <asp:TextBox ID="txtpass" TextMode="Password" class="form-control" placeholder="Password" runat="server"></asp:TextBox>
		</div>
        <asp:Button ID="btnlogin" OnClick="btnlogin_Click" class="button" runat="server" Text="Log in" ValidationGroup="g" />
                    <asp:ValidationSummary
                        HeaderText="You must enter a value in the following fields:"
                        DisplayMode="BulletList"
                        EnableClientScript="true" ValidationGroup="g"
                        runat="server" />
      
    </div>
    </form>
    <button title="Close (Esc)" type="button" class="mfp-close">×</button>
</div>
					
                </div>
            </header>





            <div class="header-scroll">
                <section class="logo-scroll">
                    <div class="logo-left">
                        <a href="index.html"><img src="images/logo.jpg" alt="TopLife-Business"></a>
                    </div>
                    <div class="logo-corner"></div>
                </section>
                <div class="container hdr-scroll-container">
                    <section class="scroll-nav">
                        <div class="menu">
                            <ul>
								<li class="nav-item"><a href="index.aspx"> Home</a></li>
									<li class="nav-item"><a href="about.html"> About us </a></li>
                                          <li class="nav-item"><a href="product.html"> Products</a></li>
                                                <li class="nav-item"><a href="Achievers.aspx"> Achiever</a></li>
                                                    <li class="nav-item"><a href="contact.html"> Contact</a></li></ul>
                        </div>
                    </section>
                </div>
            </div>




            <section id="jssor_1" class="main_slider">
                <div id="mainslider">
					<asp:ListView ID="lvslider" runat="server">
                <ItemTemplate>
				
				
				<div class="slide">
					<img  src="../uploadimage/<%#Eval("image") %>">
				</div>
                </ItemTemplate>
            </asp:ListView>
				
				
				
				
				
                
                </div>
            </section>



            <div class="clear"></div>
            <section class="highlight-sec">
                <div class="container highlight-container" style=" padding-bottom:0;">
                    <h1>Product <span>Highlights</span></h1>
                    <div class="tabbable responsive">
                        <div class="tab-content">
                            <div class="tab-pane fade in active" id="newLaunches">
                                <div id="new-launchs" class="new-launchs owl-carousel product-cat-carousel">
                                   	  <asp:ListView ID="lvalbum" runat="server">
        <ItemTemplate>
            <div class="product-items">
                <div class="product-carousel-image">
                    <a href="achiever-gallery.aspx?id=<%#Eval("id") %>">
                        <img class="lazyOwl" src="../uploadimage/<%# Eval("image") %>" alt="...">
                        <div class="caption">
                            <h3><%#Eval("name") %></h3>
                        </div>
                    </a>
                </div>
            </div>
        </ItemTemplate>
    </asp:ListView>
					  

                                </div>
                            </div>
                           
                        </div>
                    </div>
                </div>
            </section>



            <div class="clear"></div>
            <section class="help-newsletter" style="padding-top: 0;">
                <div class="container help-newsletter-container">
                    <section class="col-sm-10">
                        <div class="customer-left">
                            <h3>We're Dedicated to Our Customers</h3>
                            <p>Customer Service - Call : 01636-225226 | Email : <a href="mailto:info@toplifebusiness.com">info@TOPLIFEbusiness.com</a></div>
                    </section>
                    <section class="col-sm-2">
                        <div class="newsletter-box">
                            <h4>Download App</h4>
                            <a href="https://play.google.com/store/apps/details?id=com.manav.android.TopLife" target="_blank"><img src="images/play-store-button.png"></a>
                        </div>
                    </section>
                </div>
            </section>



            <footer class="footer">
                <div class="container footer-container">
                    <section class="col-sm-4 footer-col">
                        <div class="footer-nav-box">
                            <h3><strong>HOT LINKS</strong></h3>
                            <ul>
                                <li><a href="#">Login</li>
								<li><a href="#">Register</li>
								<li><a href="#">About Us</a></li>   
                                <li><a href="#">Privacy Policy</a></li>
								<li><a href="#">Contact US</a></li>
       
                                                            </a>
                                                        </li>
                                                        </a>
                            </ul>
                        </div>
                    </section>
                    <section class="col-sm-4 footer-col">
                        <div class="footer-nav-box">
                            <h3><strong>POPULAR PAGE</strong></h3>
                            <ul>
                                <li><a href="index.aspx">Home</a></li>
                                    <li><a href="#">About Us </a><li>
									<li><a href="#">Business Plan </a><li>
									<li><a href="#">Achiever </a><li>
									<li><a href="#">Products </a><li>
									</ul>
                          
                               
                        </div>
                    </section>
                    <section class="col-sm-4 footer-col">
                        <div class="footer-nav-box">
                            <h3><strong>Address</strong></h3>
                            <ul>
                                <li>TOPLIFE HOME PRODUCTS PVT.LTD
Gill Chowk, Near City Park, Moga-142001(Pb.)</li>
                                    <li>Mobile: 01636-225226</li>
									</ul>
                           
                        </div>
                    </section>
                    <section class="col-sm-2 footer-col footer-col-last"></section>
                </div>
            </footer>
            <div class="footer-end">
                <div class="container footer-end-container">
                    <div class="col-sm-6 col-md-6">
                        <div class="TOPLIFE-copyright">
                            <p>
                            Copyright 2018 &copy; TOPLIFE Business
                        </div>
                    </div>
                </div>
            </div>





        </div>














        <script src="js/jquery-1.11.3.min.js"></script>
        <script>
            jQuery.browser = {};
            (function () {
                jQuery.browser.msie = false;
                jQuery.browser.version = 0;
                if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) {
                    jQuery.browser.msie = true;
                    jQuery.browser.version = RegExp.$1;
                }
            })();
        </script>
        <script src="js/bootstrap3-typeahead.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="http://toplife.jashandeepsingh.info/css/bundles/mainJs4010?v=V20YDxQoSUnM0kR4ZR5FaYlN3LWP0XtMFR29o2Lf7tw1"></script>
        <script src="http://toplife.jashandeepsingh.info/css/bundles/jqueryvalc22e?v=CscDCYKiyigBhIQTJsxhIQqf-LoZUf7GH2o1SgDjN2I1"></script>

        <script src="js/common.js"></script>

        <script>
            $(function () {
                $('#mainslider').mkslider({
                    externalNavigator: '#additional-menu'
                });
            });
            $('.toggle-nav').click(function (e) {
                $(this).toggleClass('active-main-menu');
                $('.main-menu > .main-menu-top').toggleClass('active-main-menu');
                e.preventDefault();
            });
        </script>
        <script>
            new WOW().init();
        </script>
        <script src="https://www.rcmbusiness.com/Content/js/pages/login-popup.js"></script>


        <script src="js/responsiveslides.js"></script>
        <script>
            $(function () {
                $(".rslides").responsiveSlides();
            });
        </script>
        <script>
            $(document).ready(function () {
                var id = '#dialog';
                var maskHeight = $(document).height();
                var maskWidth = $(window).width();
                $('#mask').css({ 'width': maskWidth, 'height': maskHeight });
                $('#mask').fadeIn(500);
                $('#mask').fadeTo("slow", 0.9);
                var winH = $(window).height();
                var winW = $(window).width();
                $(id).css('top', winH / 2 - $(id).height() / 2);
                $(id).css('left', winW / 2 - $(id).width() / 2);
                $(id).fadeIn(2000);
                $('.window .close').click(function (e) {
                    e.preventDefault();
                    $('#mask').hide();
                    $('.window').hide();
                });
                $('#mask').click(function () {
                    $(this).hide();
                    $('.window').hide();
                });

            });
        </script>
        <script src="css/responsiveslides.min.js"></script>

    </form>
</body>
</html>
