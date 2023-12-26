<%@page import="beans.CarBean"%>
<%@ page import="java.util.ArrayList , beans.AgencyBean" %>
<!DOCTYPE html>
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

    <link href="assets/css/plugins/mycss.css" rel="stylesheet">
    <style>
  
  th
   {
      border: 0px solid black; 
     -webkit-column-width: 80px;
    -webkit-column-height: 100px;
     text-align:center;
     backgound-color:ffd000;
     border-collapse: separate;
     border-spacing: 5px;
 
   }
  td
   {
      border: 0px solid black; 
     -webkit-column-width: 200px;
    -webkit-column-height: 100px;
     text-align:center;
     backgound-color:ffd000;
     border-collapse: separate;
     border-spacing: 5px;
   }
   table
   {
       border:1px black solid; 
       border-radius:5px; 
    
       align:center; 
       border-collapse: separate; 
       border-spacing: 5px;
      margin-right:20px;
       margin-top:2px; 
       margin-left:22px;
      display:inline-block; 
       overflow:hidden; 
      
   }
  
  #id1
  {
  width: 100px;
  height: 100px;
  border: 2px solid black;
  display:inline-block;
  background-color:#ffd000;
  text-align:center;
  font-weight:bold;
  text-color:black;
  text-align:middle; 
  justify-content: center;
  align-items:center;
  font:bold;
  border-radius:30px;
  overflow:hidden;
  
  }
  #id2
  {
      align-items:center;
      font:bold;
  }
  #id3
  {
      float:bottom;
  }
  
  a
  {
      color:white;
      
  }
/*   th, td */
/*    { */
/*      border: 2px solid black; */
/*      -webkit-column-width: 100px; */
/*     -webkit-column-height: 100px; */
/*      text-align:center; */
/*      backgound-color:ffd000; */
/*      border-collapse: separate; */
/*      border-spacing: 50px; */
/*    } */
/*    table */
/*    { */
     
/*       border-collapse: separate; */
/*       border-spacing: 50px; */
/*    } */
   
   #agencies
   {
        width: 48%;
        height: 500px;
        border: 2px solid gray;
        display:inline-block;
        background-color:white;
        text-align:center;
        font-weight:bold;
        text-color:black;
        text-align:middle; 
        justify-content: center;
        align-items:center;
        font:bold;
        border-radius:5px;
        overflow:hidden; 
        align:center; 
        margin-left:8px;  
        margin-right:8px;
        margin-bottom:8px;
        margin-top:8px;
        opacity: 0.9;      
   }
   
   #id4
   {
     background-color:#ffd000;
     align-items:center;
     width:30%;
     align:center;  
     border: 2px solid black;
     border-radius:10px;
     align-self: auto;
     justify-content: center;
     text-align:center;
     font-weight:bold;
     text-color:black;
     text-align:middle; 
   }
   
   #id5
   {
       width: 10%;
        height: 60px;
        border: 2px solid black;
        display:inline-block;
        background-color:#ffd000;
        text-align:center;
        font-weight:bold;
        text-color:black;
        text-align:middle; 
        justify-content: center;
        align-items:center;
        font:bold;
        border-radius:15px;
        overflow:hidden; 
        align:center;  
        padding: 5px;
   }
   
    #id6 
    { 
        padding-left: 120px;
        padding-right:120px;
        font-weight: bold;
        font-size: medium;
        
    } 
   
   #id7 
    { 
           text-align: center;
           background-color: #ffd000;
           border:1px solid black;
           opacity: 0.9;
    } 
   img
   {
      border:1px solid lightgray;
      position:relative;
      width:100%;
      height:65%;
   }
   
   .line
   {
      position:absolute;
      color:black;
      align-self: center;
      width:90%;
      height:2px;
      top:40px;
   }
 
  .yellow
  {
     align:center;
     background-color: #ffd000;
     width:310px;
     height:40px;
     placeholder:select;
     border:1px solid #606060; 
     border-radius:0px;
     text-align:center;
     
  }
/*   h1 */
/*   { */
/*      text-align: center; */
/*      background-color: #ffd000; */
/*      border:1px solid black; */
/*   } */
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
                            
                              <li><a href="index.jsp">Home</a></li>  


                                <li class="active"><a href="#">Cars</a>
                                </li>
<!--                                 <li><a href="driver.html">Driver</a> -->
                                </li>
<%--                                 <li><a href="ProfileController?usertype=<%=request.getParameter("usertype") %>">Profile</a> --%>
<!--                                 </li>   -->
<!--                                 <li><a href="#">Logout</a> -->
                                </li>
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
                        <h2>CARS</h2>
                        <span class="title-line"><i class="fa fa-car"></i></span>
                        <p>Choose form the exclusive collection of cars</p>
                    </div>
                </div>
                <!-- Page Title End -->
            </div>
        </div>
    </section>
    <!--== Page Title Area End ==-->

    <!--== Login Page Content Start ==-->
    <section id="lgoin-page-wrap" class="section-padding" style="background-image: url('background.jpg');">
        <div class="container"  >
<!--             <div class="row"> -->
<!--                 <div class="col-lg-4 col-md-8 m-auto"> -->
                 
                <h1 id="id7">HATCHBACK</h1>
                <br>
                 <%
                         
                    	 ArrayList<CarBean> carList=(ArrayList<CarBean>)request.getAttribute("carList");
                    	 for(int i=0;i<=carList.size()-1;i++)
                    	 {
                    	   CarBean carBean=carList.get(i);
//                     	   System.out.println("AllCars="+carBean.getCarid());
//                     	   System.out.println("AllCars="+carBean.getCarname());

                           if((carBean.getCartypeid()+"").equals("1"))
                           {
                        	  // out.print("Allcars carid="+carBean.getCarid() );
                    	   %> 
                    	    <%
//                     	     out.print(carBean.getCarid());
                    	   %>
                    	   <div id="agencies"><img src="ImageLoadController?carid=<%=carBean.getCarid() %>" alt="Image not found" onerror=this.src="car.jpg" width="200" height="200">
                    	  
                    	   <div class="line"></div>
                    	   <br><br>
                    	   <table>
                    	      <tr>
                    	        <td>CarName:</td>
                    	        <td><%out.print(carBean.getCarname()); %></td>
                    	      </tr>
                    	      <tr>
                    	        <td>CarNumber:</td>
                    	        <td><%out.print(carBean.getCarnumber()); %></td>
                    	      </tr>
                    	      <tr>
                    	        <td>CarColor:</td>
                    	        <td><%out.print(carBean.getCarcolor()); %></td>
                    	      </tr>
                    	   </table>
<%--                     	   <div>CarName:  <%out.print(carBean.getCarname()); %></div> --%>
<%--                     	   <div>CarNumber:<%out.print(carBean.getCarnumber()); %></div> --%>
<%--                     	   <div>CarColor: <%out.print(carBean.getCarcolor()); %></div> --%>
                    	   <a href="AllCarsBookitController?carid=<%=carBean.getCarid() %>" class="rent-btn" ><div id="id6">Book It</div></a>  
                    	   
                    	   
                    	   </div>
                    	   
                    <%
                           }
                          }
                    %>
                    <br>
                    <br>
                     <h1 id="id7">SEDANE</h1>
                     <br>
                 <%
                    	 
                 for(int i=0;i<=carList.size()-1;i++)
            	 {
            	   CarBean carBean=carList.get(i);
                   if((carBean.getCartypeid()+"").equals("2"))
                   {
                	   
            	   %> 
            	   <div id="agencies"><img src="ImageLoadController?carid=<%=carBean.getCarid() %>" alt="Image not found" onerror=this.src="sedan.jpg" width="200" height="200">
            	   <div class="line"></div>
            	   <br><br>
            	   <table>
                    	      <tr>
                    	        <td>CarName:</td>
                    	        <td><%out.print(carBean.getCarname()); %></td>
                    	      </tr>
                    	      <tr>
                    	        <td>CarNumber:</td>
                    	        <td><%out.print(carBean.getCarnumber()); %></td>
                    	      </tr>
                    	      <tr>
                    	        <td>CarColor:</td>
                    	        <td><%out.print(carBean.getCarcolor()); %></td>
                    	      </tr>
                    	   </table>
<%--                     	   <div>CarName:  <%out.print(carBean.getCarname()); %></div> --%>
<%--                     	   <div>CarNumber:<%out.print(carBean.getCarnumber()); %></div> --%>
<%--                     	   <div>CarColor: <%out.print(carBean.getCarcolor()); %></div> --%>
            	      <a href="AllCarsBookitController?carid=<%=carBean.getCarid() %>" class="rent-btn"><div id="id6">Book It</div></a>  
            	   
            	   
            	   </div>
                    	   
                    <%
                   }
                       }
                    %>
                    <br>
                    <br>
                     <h1 id="id7">SUV</h1>
                     <br>
                 <%
                    	 
                 for(int i=0;i<=carList.size()-1;i++)
            	 {
            	   CarBean carBean=carList.get(i);
                   if((carBean.getCartypeid()+"").equals("3"))
                   {
                	   
            	   %> 
            	   <div id="agencies"><img src="ImageLoadController?carid=<%=carBean.getCarid() %>" alt="Image not found" onerror=this.src="SUV.jpg" width="200" height="200">
            	   <div class="line"></div>
            	   <br><br>
            	   <table>
                    	      <tr>
                    	        <td>CarName:</td>
                    	        <td><%out.print(carBean.getCarname()); %></td>
                    	      </tr>
                    	      <tr>
                    	        <td>CarNumber:</td>
                    	        <td><%out.print(carBean.getCarnumber()); %></td>
                    	      </tr>
                    	      <tr>
                    	        <td>CarColor:</td>
                    	        <td><%out.print(carBean.getCarcolor()); %></td>
                    	      </tr>
                    	   </table>
<%--                     	   <div>CarName:  <%out.print(carBean.getCarname()); %></div> --%>
<%--                     	   <div>CarNumber:<%out.print(carBean.getCarnumber()); %></div> --%>
<%--                     	   <div>CarColor: <%out.print(carBean.getCarcolor()); %></div> --%>
            	      <a href="AllCarsBookitController?carid=<%=carBean.getCarid() %>" class="rent-btn"><div id="id6">Book It</div></a>  
            	   
            	   
            	   </div>
                    	   
                    <%
                   }
                       }
                    %>
                
                    
                    
<!--                 </div> -->
<!--         	</div> -->
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
<!--                                 <p>Find Us</p> -->

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