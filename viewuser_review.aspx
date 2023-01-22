﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewuser_review.aspx.cs" Inherits="viewuser_review" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title></title>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- animate CSS -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="css/all.css">
    <link rel="stylesheet" href="css/nice-select.css">
    <!-- flaticon CSS -->
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="css/magnific-popup.css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="css/slick.css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="css/price_rangs.css">
    <!-- style CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <header class="main_menu home_menu">
        <div class="container-fluid">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-11">
                    <nav class="navbar navbar-expand-lg navbar-light">
                        <a class="navbar-brand" href="index.html"> <img src="img/logo.png" alt="logo"> </a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse"
                            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class="menu_icon"><i class="fas fa-bars"></i></span>
                        </button>

                        <div class="collapse navbar-collapse main-menu-item" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="Home.aspx">Home</a>
                                </li>
                                  <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="blog.html" id="navbarDropdown_3"
                                        role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Shop
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown_2">
                                        <a class="dropdown-item" href="category.aspx?cat_id=1"> 
                                            Male
                                            
                                        </a>
                                        <a class="dropdown-item" href="category.aspx?cat_id=2">Female</a>
                                        <a class="dropdown-item" href="category.aspx?cat_id=3">Kids</a>
                                      
                                    </div>
                                </li>
                              <%--  <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="blog.html" id="navbarDropdown_3"
                                        role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        pages
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown_2">
                                        <a class="dropdown-item" href="login.html"> 
                                            login
                                            
                                        </a>
                                        <a class="dropdown-item" href="tracking.html">tracking</a>
                                        <a class="dropdown-item" href="checkout.html">product checkout</a>
                                        <a class="dropdown-item" href="cart.html">shopping cart</a>
                                        <a class="dropdown-item" href="confirmation.html">confirmation</a>
                                    </div>
                                </li>
                               
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.html">Contact</a>
                                </li>--%>
                            </ul>
                        </div>
                        <div class="hearer_icon d-flex">
                            <div class="dropdown cart">
                              <%--  <a class="dropdown-toggle" href="cart_details.aspx" id="navbarDropdown3" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="ti-bag"></i>
                                </a>--%>
                             <%-- <a href="cart_details.aspx" class="dropdown-toggle"><i class="ti-bag"></i></a>--%>
                            </div>
                           <%-- <a id="search_1" href="javascript:void(0)"><i class="ti-search"></i></a>--%>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
         </header>
    <!--================login_part Area =================-->
        <center>
    <section class="login_part section_padding">
        <div class="container">
            <div class="row align-items-center">
                <asp:Label ID="lblproduct" runat="server" Text="Select Product"></asp:Label>
             <div class="form-select col-6 div_addprod" id="default-select">
                  
								<asp:DropDownList ID="ddproduct" runat="server"  AutoPostBack="False">
								    
								</asp:DropDownList>

							</div>
                <div>
<asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_OnClick" class="btn_3"></asp:Button>
      </div>
        <div class="form-select col-6 div_addprod chart" style="margin-top: 10px">
             <asp:Chart ID="Chart1" runat="server" Width="1000px">
                        <Series>
                <asp:Series Name="Series1" ChartArea="ChartArea1"></asp:Series>
                           
            </Series>
                       <ChartAreas>
                           <asp:ChartArea Name="ChartArea1" ></asp:ChartArea>

                       </ChartAreas>
                   </asp:Chart>
                 

                    
               
        </div>
     
       </div>
       
            </div>
       
    </section>
       </center>
    <!--================login_part end =================-->


    <!-- jquery -->
    <script src="js/jquery-1.12.1.min.js"></script>
    <!-- popper js -->
    <script src="js/popper.min.js"></script>
    <!-- bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- easing js -->
    <script src="js/jquery.magnific-popup.js"></script>
    <!-- swiper js -->
    <script src="js/swiper.min.js"></script>
    <!-- swiper js -->
    
    <!-- particles js -->
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <!-- slick js -->
    <script src="js/slick.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/contact.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/mail-script.js"></script>
    <script src="js/stellar.js"></script>
    <script src="js/price_rangs.js"></script>
    <!-- custom js -->
    <script src="js/custom.js"></script>
    </div>
    </form>
</body>
</html>
