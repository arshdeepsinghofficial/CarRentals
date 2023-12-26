<!DOCTYPE html>
<%@page import="beans.CarBean"%>
<%@page import="javax.swing.JTable"%>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--=== Favicon ===-->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />

    <title>Cardoor - Car Rental HTML Template</title>

    <!--=== Bootstrap CSS ===-->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <!--=== Slicknav CSS ===-->
    <link href="assets/css/plugins/slicknav.min.css" rel="stylesheet">
    <!--=== Magnific Popup CSS ===-->
    <link href="assets/css/plugins/magnific-popup.css" rel="stylesheet">
    <!--=== Owl Carousel CSS ===-->
    <link href="assets/css/plugins/owl.carousel.min.css" rel="stylesheet">
    <!--=== Gijgo CSS ===-->
    <link href="assets/css/plugins/gijgo.css" rel="stylesheet">
    <!--=== FontAwesome CSS ===-->
    <link href="assets/css/font-awesome.css" rel="stylesheet">
    <!--=== Theme Reset CSS ===-->
    <link href="assets/css/reset.css" rel="stylesheet">
    <!--=== Main Style CSS ===-->
    <link href="style.css" rel="stylesheet">
    <!--=== Responsive CSS ===-->
    <link href="assets/css/responsive.css" rel="stylesheet">

    <link href="assets/css/plugins/myform.css" rel="stylesheet">
    <style>
  
  .yellow
  {
     align:center;
     background-color: #ffd000;
     width:310px;
     height:40px;
     placeholder:select;
     border:1px solid #606060; 
     border-radius:0px;
  }
 </style>

    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="loader-active">

    <!--== Preloader Area Start ==-->
    <div class="preloader">
        <div class="preloader-spinner">
            <div class="loader-content">
                <img src="assets/img/preloader.gif" alt="JSOFT">
            </div>
        </div>
    </div>
    <!--== Preloader Area End ==-->

    <!--== Header Area Start ==-->
    <header id="header-area" class="fixed-top">
        <!--== Header Top Start ==-->
        <div id="header-top" class="d-none d-xl-block">
            <div class="container">
                <div class="row">
                    <!--== Single HeaderTop Start ==-->
                    <div class="col-lg-3 text-left">
                        <i class="fa fa-map-marker"></i> Amritsar, Punjab
                    </div>
                    <!--== Single HeaderTop End ==-->

                    <!--== Single HeaderTop Start ==-->
                    <div class="col-lg-3 text-center">
                        <i class="fa fa-mobile"></i> +91 7837353099
                    </div>
                    <!--== Single HeaderTop End ==-->

                    <!--== Single HeaderTop Start ==-->
                    <div class="col-lg-3 text-center">
                        <i class="fa fa-clock-o"></i> Mon-Fri 09:00 - 21:00
                    </div>
                    <!--== Single HeaderTop End ==-->

                    <!--== Social Icons Start ==-->
                    <div class="col-lg-3 text-right">
                        <div class="header-social-icons">
                            <a href="#"><i class="fa fa-behance"></i></a>
                            <a href="#"><i class="fa fa-pinterest"></i></a>
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-linkedin"></i></a>
                        </div>
                    </div>
                    <!--== Social Icons End ==-->
                </div>
            </div>
        </div>
        <!--== Header Top End ==-->

        <!--== Header Bottom Start ==-->
        <div id="header-bottom">
            <div class="container">
                <div class="row">
                    <!--== Logo Start ==-->
                    <div class="col-lg-4">
                        <a href="Home.jsp" class="logo">
                               <h1 style="color: white;">OXCAR</h1>
<!--                             <img src="assets/img/logo.png" alt="JSOFT"> -->
                        </a>
                    </div>
                    <!--== Logo End ==-->

                    <!--== Main Menu Start ==-->
                    <div class="col-lg-8 d-none d-xl-block">
                        <nav class="mainmenu alignright">
                            <ul>
                            <%
                                 String usertype=(String)request.getAttribute("usertype");
                                 if(usertype.equals("Admin"))
                                 {
                            %>
                                <li><a href="AdminHome.jsp">Home</a>
                                </li>  

                            <%
                                 }
                                 else
                                 {
                            %>
                                <li><a href="ToHomeController?usertype=<%=usertype%>">Home</a>
                                </li>
                                
                            <%
                                 }
                            %>


<!--                                 <li><a href="IndexCarsController">Cars</a> -->
<!--                                 </li> -->
                                
<!--                                 <li><a href="driver.html">Driver</a></li> -->
                                        
                                        
                                        
<%--                            <li ><a href="IndexLoginController?usertype=<%="AgencyOwner"%>">Home</a> --%>
<!--                            </li>   -->
<%--                                 <li><a href="ProfileController?usertype=<%="AgencyOwner" %>">Profile</a> --%>
<!--                                 </li> -->
<!--                                 <li><a href="#">Logout</a> -->
<!--                                 </li> -->
                                        
<!--                                         <li><a href="login.html">Log In</a></li>   -->
<!--                                         <li><a href="register.html">Register</a> -->
<!--                                  </li> -->
                                
<!--                                 <li><a href="#">Pages</a> -->
<!--                                     <ul> -->
<!--                                         <li><a href="package.html">Pricing</a></li> -->
<!--                                         <li><a href="driver.html">Driver</a></li> -->
                                        
<!--                                         <li><a href="login.html">Log In</a></li> -->
<!--                                         <li><a href="register.html">Register</a></li> -->
<!--                                         <li><a href="404.html">404</a></li> -->
<!--                                     </ul> -->
<!--                                 </li> -->
<!--                                 <li><a href="contact.html">Contact</a></li> -->
                            </ul>
                        </nav>
                    </div>
                    <!--== Main Menu End ==-->
                </div>
            </div>
        </div>
        <!--== Header Bottom End ==-->
    </header>
    <!--== Header Area End ==-->

    <!--== Page Title Area Start ==-->
    <section id="page-title-area" class="section-padding overlay">
        <div class="container">
            <div class="row">
                <!-- Page Title Start -->
                <div class="col-lg-12">
                    <div class="section-title  text-center">
                        <h2>EDIT CAR</h2>
                        <span class="title-line"><i class="fa fa-car"></i></span>
                        <p></p>
                    </div>
                </div>
                <!-- Page Title End -->
            </div>
        </div>
    </section>
    <!--== Page Title Area End ==-->

    <!--== Login Page Content Start ==-->
    <section id="lgoin-page-wrap" class="section-padding">
        <div class="container">
        <div class="row">
                <div class="col-lg-4 col-md-8 m-auto">
<!--                     <div class="login-page-content"> -->
                		<div class="login-form">
                		<h3 style="text-align: center;">EDIT CAR</h3>
            <%
                 JTable jt=new JTable();
            //out.print("caredit");
                 CarBean carBean=(CarBean)request.getAttribute("carBean");
                 int carid=carBean.getCarid();
                 
               
            %>
            
             <div id="id1" >
              <form action="CarEditController?carid=<%=carBean.getCarid() %>" method="post">
<!--                  <input type="text" name="carid" placeholder="carid"></input><br> -->
<!--                  <input type="text" name="agencyid" placeholder="agencyid"></input><br> -->
<!--                  <input type="text" name="cartypeid" placeholder="cartypeid"></input><br> -->
                 <h5>CARNAME:</h5>
                 <input type="text" name="carname" placeholder="car name" value=<%=carBean.getCarname() %> required="required"></input><br>
                 <h5>CARTYPE:</h5>
                 <select class="yellow" name="cartypeid" value=<%=carBean.getCartypeid() %> required="required">
                                         <option value="1">HatchBack</option>
                                         <option value="2">Sydane</option>
                                         <option value="3">SUV</option>
                 </select>
<!--                  <input type="text" name="companyid" placeholder="companyid"></input><br> -->
<!--                  <input type="text" name="modelid" placeholder="modelid"></input><br> -->
                 <h5>CARNUMBER:</h5>
                 <input type="text" name="carnumber" placeholder="car number" value=<%=carBean.getCarnumber() %> required="required"></input><br>
                 <h5>CARCOLOR:</h5>
                 <input type="text" name="carcolor" placeholder="car color" value=<%=carBean.getCarcolor() %> required="required"></input><br>
<!--                  <input type="text" name="fueltype" placeholder="fueltype"></input><br><br> -->
                 <h5>FUELTYPE:</h5>
                 <select class="yellow" name="fueltype" value=<%=carBean.getFueltype() %> required="required">
									     <option  disabled>Select</option>
                                         <option >Diesel</option>
                                         <option >Petrol</option>
                                         <option >CNG</option>
                 </select>
                 <h5>PRICE PER KILOMETER:</h5>
                 <input type="text" name="priceperkm" placeholder="price per kilometer" value=<%=(int)carBean.getPriceperkm() %> required="required" pattern="[0-9]{2}" title="Enter two digits only"></input><br>
                 <h5>DRIVER COST PER DAY:</h5>
                 <input type="text" name="drivercostperday" placeholder="driver cost per day" value=<%=(int)carBean.getDrivercostperday() %> required="required" pattern="[0-9]{3}" title="Enter three digits only"></input><br>
                 <h5>STATUS:</h5>
                 <select class="yellow" value=<%=carBean.getStatus() %> required="required">
						  <option disabled selected>Status</option>
                          <option >Active</option>
                          <option >Deactive</option>
                </select>
                <div class="log-btn">
		             <button type="submit"><i class="fa fa-sign-in"></i>Update</button>
			    </div> 
            
            </form>
            </div>
            </div>
            </div>
            </div>
          </div>  
        </div>
    </section>
    <!--== Login Page Content End ==-->

    <!--== Footer Area Start ==-->
    <section id="footer-area">
        <!-- Footer Widget Start -->
        <div class="footer-widget-area">
            <div class="container">
                <div class="row">
                    <!-- Single Footer Widget Start -->
                    <div class="col-lg-4 col-md-6">
                        <div class="single-footer-widget">
                            <h2>About Us</h2>
                            <div class="widget-body">
<!--                                 <img src="assets/img/logo.png" alt="JSOFT"> -->
                                <h1 style="color: white;">OXCAR</h1>

                                <p>Choose from the Exclusive collection of cars</p>
                                <p>Choose from great range of car anytime and anywhere.</p>

                                <div class="newsletter-area" style="margin-right: 40px;">
                                    <form action="index.html">
<!--                                         <input type="email" placeholder="Subscribe Our Newsletter"> -->
<!--                                         <button type="submit" class="newsletter-btn" ><i class="fa fa-send"></i></button> -->
                                    </form>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- Single Footer Widget End -->

                    <!-- Single Footer Widget Start -->
                    <div class="col-lg-4 col-md-6">
                        <div class="single-footer-widget">
                        
                        
                         <h2>get touch</h2>
                            <div class="widget-body">
                                <p>Find Us</p>

                                <ul class="get-touch">
                                    <li><i class="fa fa-map-marker"></i> Guru Nanak Dev University, Regional Campus, Jalandhar</li>
                                    <li><i class="fa fa-mobile"></i> +91 7837353099</li>
                                    <li><i class="fa fa-envelope"></i> arshdeepsingh1200@gmail.com</li>
                                </ul>
<!--                                 <a href="https://goo.gl/maps/rN4KbgFshe76EQTM7" class="map-show" target="_blank">Show Location</a> -->
                            </div>
                        
                        
                          
                        </div>
                    </div>
                    <!-- Single Footer Widget End -->

                    <!-- Single Footer Widget Start -->
                    <div class="col-lg-4 col-md-6">
                        <div class="single-footer-widget">
                           
                             <h2>Find Us on Map</h2>
                            <div class="widget-body">
                            
                               <a href="https://goo.gl/maps/4FgU42aemVftKr3B9" class="map-show" target="_blank" style="padding-left: 30px; padding-right:30px;">Show Location</a>
                            
                            
<!--                                 <ul class="recent-post"> -->
<!--                                     <li> -->
<!--                                         <a href="#"> -->
<!--                                            Hello Bangladesh!  -->
<!--                                            <i class="fa fa-long-arrow-right"></i> -->
<!--                                        </a> -->
<!--                                     </li> -->
<!--                                     <li> -->
<!--                                         <a href="#"> -->
<!--                                           Lorem ipsum dolor sit amet -->
<!--                                            <i class="fa fa-long-arrow-right"></i> -->
<!--                                        </a> -->
<!--                                     </li> -->
<!--                                     <li> -->
<!--                                         <a href="#"> -->
<!--                                            Hello Bangladesh!  -->
<!--                                            <i class="fa fa-long-arrow-right"></i> -->
<!--                                        </a> -->
<!--                                     </li> -->
<!--                                     <li> -->
<!--                                         <a href="#"> -->
<!--                                             consectetur adipisicing elit? -->
<!--                                            <i class="fa fa-long-arrow-right"></i> -->
<!--                                        </a> -->
<!--                                     </li> -->
<!--                                 </ul> -->
                            </div>
                           
                        </div>
                    </div>
                    <!-- Single Footer Widget End -->
                </div>
            </div>
        </div>
        <!-- Footer Widget End -->

        <!-- Footer Bottom Start -->
        <div class="footer-bottom-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer Bottom End -->
    </section>
    <!--== Footer Area End ==-->

    <!--== Scroll Top Area Start ==-->
    <div class="scroll-top">
        <img src="assets/img/scroll-top.png" alt="JSOFT">
    </div>
    <!--== Scroll Top Area End ==-->

    <!--=======================Javascript============================-->
    <!--=== Jquery Min Js ===-->
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <!--=== Jquery Migrate Min Js ===-->
    <script src="assets/js/jquery-migrate.min.js"></script>
    <!--=== Popper Min Js ===-->
    <script src="assets/js/popper.min.js"></script>
    <!--=== Bootstrap Min Js ===-->
    <script src="assets/js/bootstrap.min.js"></script>
    <!--=== Gijgo Min Js ===-->
    <script src="assets/js/plugins/gijgo.js"></script>
    <!--=== Vegas Min Js ===-->
    <script src="assets/js/plugins/vegas.min.js"></script>
    <!--=== Isotope Min Js ===-->
    <script src="assets/js/plugins/isotope.min.js"></script>
    <!--=== Owl Caousel Min Js ===-->
    <script src="assets/js/plugins/owl.carousel.min.js"></script>
    <!--=== Waypoint Min Js ===-->
    <script src="assets/js/plugins/waypoints.min.js"></script>
    <!--=== CounTotop Min Js ===-->
    <script src="assets/js/plugins/counterup.min.js"></script>
    <!--=== YtPlayer Min Js ===-->
    <script src="assets/js/plugins/mb.YTPlayer.js"></script>
    <!--=== Magnific Popup Min Js ===-->
    <script src="assets/js/plugins/magnific-popup.min.js"></script>
    <!--=== Slicknav Min Js ===-->
    <script src="assets/js/plugins/slicknav.min.js"></script>

    <!--=== Mian Js ===-->
    <script src="assets/js/main.js"></script>

</body>

</html>