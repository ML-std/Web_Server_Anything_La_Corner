<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Anyhting_La_Corner.view.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8"/>
        <title>Anything La Corner</title>
        <link rel="stylesheet" href="../css/normalize.css"/>
        <link rel="stylesheet" href="../css/main.css" media="screen" type="text/css"/>
        <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'/>
        <link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'/>
        <link rel="stylesheet" href="../css/bootstrap.css"/>
        <link rel="stylesheet" href="../css/style-portfolio.css"/>
        <link rel="stylesheet" href="../css/picto-foundry-food.css" />
        <link rel="stylesheet" href="../css/jquery-ui.css"/>
        <link rel="stylesheet" href="../css/orderImage.css"/>
        <link rel="stylesheet" href="../css/enlarge.css"/>


        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <link href="../css/font-awesome.min.css" rel="stylesheet"/>
        <link rel="icon" href="logo.ico" type="image/x-icon"/>
    
</head>
<body><form runat="server">

        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <asp:Panel runat="server" class="container">
                <asp:Panel runat="server" class="row">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <asp:Panel runat="server" class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Anything La Corner</a>
                    </asp:Panel>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav main-nav  clear navbar-right ">
                            <li><a class="navactive color_animation" href="#top">WELCOME</a></li>
                            <li><a class="color_animation" href="#story">ABOUT</a></li>
                            <li><a class="color_animation" href="#bread">BREAD</a></li>
                            <li><a class="color_animation" href="#featured">FEATURED</a></li>
                            <li><a class="color_animation" href="#order">ORDER</a></li>
                            <li><a class="color_animation" href="#reservation">RESERVATION</a></li>
                            <li><a class="color_animation" href="#contact">CONTACT</a></li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </asp:Panel>
            </asp:Panel><!-- /.container-fluid -->
        </nav>
         
        <asp:Panel runat="server" id="top" class="starter_container bg">
            <asp:Panel runat="server" class="follow_container">
                <asp:Panel runat="server" class="col-md-6 col-md-offset-3">
                    <h2 class="top-title"> Anything La Corner</h2>
                    <h2 class="white second-title">" Best Corner in the city "</h2>
                    <hr/>
                </asp:Panel>
            </asp:Panel>
        </asp:Panel>

        <!-- ============ About Us ============= -->

        <section id="story" class="description_content">
            <asp:Panel runat="server" class="text-content container">
                <asp:Panel runat="server" class="col-md-6">
                    <h1>About us</h1>
                    <asp:Panel runat="server" class="fa fa-cutlery fa-2x"></asp:Panel>
                    <p class="desc-text">Restaurant is a place for simplicity. Good food, good beer, and good service. Anything La corner is good at finding it in all the right places, even in your dining experience. We’re a small group from Western Australia, who make simple food possible. Come join us and see what simplicity tastes like.</p>
                </asp:Panel>
                <asp:Panel runat="server" class="col-md-6">
                    <asp:Panel runat="server" class="img-section">
                       <img src="../images/kabob.jpg" width="250" height="220"/>
                       <img src="../images/limes.jpg" width="250" height="220"/>
                       <asp:Panel runat="server" class="img-section-space"></asp:Panel>
                       <img src="../images/radish.jpg"  width="250" height="220"/>
                       <img src="../images/corn.jpg"  width="250" height="220"/>
                   </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        </section>


      

       <!-- ============ Our Bread  ============= -->


        <section id="bread" class=" description_content">
            <asp:Panel runat="server"  class="bread background_content">
                <h1>Our Breakfast <span>Menu</span></h1>
            </asp:Panel>
            <asp:Panel runat="server" class="text-content container"> 
                <asp:Panel runat="server" class="col-md-6">
                    <h1>OUR BREAD</h1>
                    <asp:Panel runat="server" class="icon-bread fa-2x"></asp:Panel>
                    <p class="desc-text">We love the smell of fresh baked bread. Each loaf is handmade at the crack of dawn, using only the simplest of ingredients to bring out smells and flavors that beckon the whole block. Stop by anytime and experience simplicity at its finest.</p>
                </asp:Panel>
                <asp:Panel runat="server" class="col-md-6">
                    <img src="../images/bread1.jpg" width="260" alt="Bread"/>
                    <img src="../images/bread2.jpg" width="260" alt="Bread"/>
                </asp:Panel>
            </asp:Panel>
        </section>


        
        <!-- ============ Featured Dish  ============= -->

        <section id="featured" class="description_content">
            <asp:Panel runat="server"  class="featured background_content">
                <h1>Our Featured Dishes <span>Menu</span></h1>
            </asp:Panel>
            <asp:Panel runat="server" class="text-content container"> 
                <asp:Panel runat="server" class="col-md-6">
                    <h1>Have a look to our dishes!</h1>
                    <asp:Panel runat="server" class="icon-hotdog fa-2x"></asp:Panel>
                    <p class="desc-text">Each food is handmade at the crack of dawn, using only the simplest of ingredients to bring out smells and flavors that beckon the whole block. Stop by anytime and experience simplicity at its finest.</p>
                </asp:Panel>
                <asp:Panel runat="server" class="col-md-6">
                    <ul class="image_box_story2">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" >
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <asp:Panel runat="server" class="carousel-inner">
                                <asp:Panel runat="server" class="item active">
                                    <img src="../images/slider1.jpg"  alt="..."/>
                                    <asp:Panel runat="server" class="carousel-caption">
                                        
                                    </asp:Panel>
                                </asp:Panel>
                                <asp:Panel runat="server" class="item">
                                    <img src="../images/slider2.jpg" alt="..."/>
                                    <asp:Panel runat="server"  class="carousel-caption">
                                        
                                    <asp:Panel runat="server"/>
                                </asp:Panel>
                                <asp:Panel runat="server"  class="item">
                                    <img src="../images/slider3.JPG" alt="..."/>
                                    <asp:Panel runat="server"  class="carousel-caption">
                                        
                                    </asp:Panel>
                                </asp:Panel>
                            </asp:Panel>
                        </asp:Panel>
                    </ul>
                </asp:Panel>
            </asp:Panel>
        </section>

        <!-- ============ Order  ============= -->
        
        <section id="order" class="description_content" >
            <asp:Panel runat="server"  class="featured background_content">
                <h1>ORDER YOUR MEAL!</h1></asp:Panel>
            <asp:Panel runat="server"  class="container">
                <asp:Panel runat="server"  class="row">
                    <asp:Panel runat="server"  class="col-md-12">
                        <asp:Panel runat="server"  class="inner contact">
                            <!-- Form Area -->
                            <asp:Panel runat="server"  class="contact-form">
                                <!-- Form -->
                                <asp:Panel runat="server" >
                                    <asp:Panel runat="server"  class="text-content container">
                                        <asp:Panel runat="server"  class="container">
                                            <asp:Panel runat="server"  class="row">
                                                <h1 style="text-align: center; color: #3c763d ">Menu</h1><br/><br/>
                                                <asp:Panel runat="server"  class="row">

                                                    <asp:Panel runat="server"  class="col-md-6">
                                                        <!-- Trigger the Modal -->
                                                        <img id="menu_1" src="../images/Menu_1.jpeg" alt="Menu 1" style="width:100%;max-width:30em"/>

                                                    </asp:Panel>
                                                    <asp:Panel runat="server"  class="col-md-6">
                                                        <img id="menu_2" src="../images/Menu_2.jpeg" alt="Menu 2" style="width:100%;max-width:30em"/>
                                                    </asp:Panel>
                                                </asp:Panel>

                                                <br/><br/>
                                                <asp:Panel runat="server"  class="row">
                                                    <asp:Panel runat="server"  class="col-md-6">
                                                        <img id="menu_3" src="../images/Menu_3.jpeg" alt="Menu 3" style="width:100%;max-width:30em"/>

                                                    </asp:Panel>
                                                    <asp:Panel runat="server"  class="col-md-6">
                                                        <img id="menu_4" src="../images/Menu_4.jpeg" alt="Menu 4" style="width:100%;max-width:30em"/>

                                                    </asp:Panel>

                                              </asp:Panel>

                                                <br/><br/>
                                                <h2 style="text-align: center; color: #3c763d ">Order Menu</h2><br>
                                                <asp:Panel runat="server"  id="row">
                                                    <ul id="filter-list" class="clearfix">
                                                        <li class="filter" data-filter="all">All</li>
                                                        <li class="filter" data-filter="breakfast">Weekday Lunch Menu</li>
                                                        <li class="filter" data-filter="special">Weekday Dinner Menu</li>
                                                        <li class="filter" data-filter="desert">Drinks & Desserts</li>
                                                        <li class="filter" data-filter="dinner">Weekend Menu</li>
                                                    </ul>
                                                    <ul id="portfolio">

                                                        <li class="item breakfast">
                                                            <asp:Panel runat="server"  class="containerImg">
                                                                <p class="white" style="font-size: 0.7em">Chicken Sambal</p>
                                                                <img src="../images/Chicken_Sambal.jpg" alt="Food" class="imageImg" style="width: 100%;"/>
                                                                <asp:Panel runat="server"  class="middleImg">
                                                                    <asp:Panel runat="server" class="textImg">
                                                                        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                                                                         <asp:UpdatePanel ID="up1" runat="server">
                                                                        <ContentTemplate>
                                                                        <asp:Button runat="server"  class="btn"  name="chicken_sambal"  Text="Add To Cart"  id="chicken_sambal" value="ADD TO CART" Style="color: white; background-color: transparent" OnClick="addItem" OnClientClick="addItem();"></asp:Button>
                                                                            </ContentTemplate>
                                                                                </asp:UpdatePanel>
                                                                    </asp:Panel>
                                                                </asp:Panel>
                                                            </asp:Panel>
                                                            <h2 class="white">$5.50</h2>
                                                        </li>

                                                        <li class="item breakfast special">
                                                            <asp:Panel runat="server"  class="containerImg">
                                                                <p class="white" style="font-size: 0.7em">Roti Planta</p>
                                                                <img src="../images/Roti_Planta.jpg" alt="Food" class="imageImg" style="width: 100%;"/>
                                                                <asp:Panel runat="server"  class="middleImg">
                                                                    <asp:Panel runat="server"  class="textImg">
                                                                        <asp:Button runat="server" class="btn" name="roti_planta"  Text="Add To Cart"  id="roti_planta" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem"/></asp:Panel>
                                                                </asp:Panel>
                                                            </asp:Panel>
                                                            <h2 class="white">$9.50</h2>
                                                        </li>
                                                        <li class="item breakfast special"> <asp:Panel runat="server" class="containerImg">
                                                            <p class="white" style="font-size: 0.7em">Mamak Rojak</p>
                                                            <img src="../images/Mamak_Rojak.jpg" alt="Food" class="imageImg" style="width: 100%;"/>
                                                            <asp:Panel runat="server" class="middleImg">
                                                                <asp:Panel runat="server" class="textImg">
                                                                    <asp:Button runat="server" class="btn" name="mamak_rojak" Text="Add To Cart"  id="mamak_rojak" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem"></asp:Button>

                                                                </asp:Panel>
                                                            </asp:Panel>
                                                        </asp:Panel>
                                                            <h2 class="white">$9.90</h2>
                                                        </li>
                                                        <li class="item special"> <asp:Panel runat="server" class="containerImg">
                                                            <p class="white" style="font-size: 0.7em"> Nasi Goreng Pattaya</p>
                                                            <img src="../images/Nasi_Goreng_Pattayajpg.jpg" alt="Food" class="imageImg" style="width: 100%;"/>
                                                            <asp:Panel runat="server" class="middleImg">
                                                                <asp:Panel runat="server" class="textImg"><asp:Button runat="server" Text="Add To Cart"  class="btn" name="nasi_goreng" id="nasi_goreng" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem"/></asp:Panel>
                                                            </asp:Panel>
                                                        </asp:Panel>
                                                            <h2 class="white">$11.50</h2>
                                                        </li>
                                                        <li class="item desert"> <asp:Panel runat="server" class="containerImg">
                                                            <p class="white" style="font-size: 0.7em">Stylo Milo</p>
                                                            <img src="../images/Stylo_Milo.jpg" alt="Food" class="imageImg" style="width: 100%;"/>
                                                            <asp:Panel runat="server" class="middleImg">
                                                                <asp:Panel runat="server" class="textImg"><asp:Button runat="server" Text="Add To Cart"  class="btn" name="stylo_milo" id="stylo_milo" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem"/></asp:Panel>
                                                            </asp:Panel>
                                                        </asp:Panel>
                                                            <h2 class="white">$4.50</h2>
                                                        </li>
                                                        <li class="item desert"> <asp:Panel runat="server" class="containerImg">
                                                            <p class="white" style="font-size: 0.7em">Cendol</p>
                                                            <img src="../images/Cendol.jpg" alt="Food" class="imageImg" style="width: 100%;"/>
                                                            <asp:Panel runat="server" class="middleImg">
                                                                <asp:Panel runat="server" class="textImg"><asp:Button runat="server" Text="Add To Cart" class="btn" name="cendol" id="cendol" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem"/></asp:Panel>
                                                            </asp:Panel>
                                                        </asp:Panel>
                                                            <h2 class="white">$7</h2>
                                                        </li>
                                                        <li class="item dinner"> <asp:Panel runat="server" class="containerImg">
                                                            <p class="white" style="font-size: 0.7em">Fish Curry</p>
                                                            <img src="../images/Fish_Curry.jpg" alt="Food" class="imageImg" style="width: 100%;"/>
                                                            <asp:Panel runat="server" class="middleImg">
                                                                <asp:Panel runat="server" class="textImg"><asp:Button runat="server"  Text="Add To Cart" class="btn" name="fish_curry" id="fish_curry" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem"/></asp:Panel>
                                                            </asp:Panel>
                                                        </asp:Panel>
                                                            <h2 class="white">$6.50</h2>
                                                        </li>
                                                        <li class="item dinner"> <asp:Panel runat="server" class="containerImg">
                                                            <p class="white" style="font-size: 0.7em">Anything La's Murtabak</p>
                                                            <img src="../images/Murtabak.jpg" alt="Food" class="imageImg" style="width: 100%;"/>
                                                            <asp:Panel runat="server" class="middleImg">
                                                                <asp:Panel runat="server" class="textImg"><asp:Button runat="server" class="btn" Text="Add To Cart"  name="murtabak" id="murtabak" value="ADD TO CART" style="color: white; background-color: transparent" onclick="addItem"/></asp:Panel>
                                                            </asp:Panel>
                                                        </asp:Panel>
                                                            <h2 class="white">$13</h2>
                                                        </li>
                                                    </ul>
                                                </asp:Panel>
                                            </asp:Panel><br/>

                                            <!-- Cart Table -->
                                            <div hidden="hidden" class="page-content page-container" id="page-content">
                                                <asp:Panel runat="server" class="padding">
                                                    <asp:Panel runat="server" class="row container d-flex justify-content-center">
                                                        <asp:Panel runat="server" class="col-lg-8 grid-margin stretch-card">
                                                            <asp:Panel runat="server" class="card">
                                                                <asp:Panel runat="server" class="card-body">
                                                                    <h4 class="card-title text-center" style="color: green">Cart</h4>
                                                                    <hr/>
                                                                    <asp:Panel runat="server" class="table-responsive">
                                                                        <table id="cartItems" class="table table-hover">
                                                                            <thead>
                                                                            <tr>
                                                                                <th>Name</th>
                                                                                <th>Quantity</th>
                                                                                <th>Price</th>
                                                                            </tr>
                                                                            </thead>
                                                                            <tbody>
                                                                            </tbody>
                                                                        </table>
                                                                    </asp:Panel>
                                                                </asp:Panel>
                                                            </asp:Panel>
                                                        </asp:Panel>
                                                    </asp:Panel>
                                                </asp:Panel>
                                            </div>
                                           
                                            <!-- Left Inputs -->
                                            <asp:Panel runat="server" class="col-md-6 ">
                                                <!-- Name -->
                                                <input type="text" name="orderName" id="orderName"  class="form" placeholder="Name" />
                                                <!-- Email -->
                                                <input type="email" name="orderEmail" id="orderEmail"  class="form" placeholder="Email" />
                                                <!-- Subject -->
                                               
                                                <input type="number" name="phoneNumber" id="phoneNumber" class="form" placeholder="Phone Number" />
                                            </asp:Panel><!-- End Left Inputs -->
                                            <!-- Right Inputs -->
                                            <asp:Panel runat="server" class="col-md-6">
                                                <!-- Message -->
                                                <textarea name="address" id="address" class="form textarea"  placeholder="Address"></textarea>
                                            </asp:Panel><!-- End Right Inputs -->

                                    <asp:Panel runat="server" class="relative fullwidth col-xs-12">
                                        <input type="radio"  id="cash" name="paymentType" value="cash"/>
                                        <label for="cash">Cash</label>
                                        <input type="radio"  id="creditCard" name="paymentType" value="creditCard"/>
                                        <label for="creditCard">Credit Card</label>
                                        <input type="radio"  id="onlinePayment" name="paymentType" value="onlinePayment"/>
                                        <label for="onlinePayment">Online Payment</label>
                                        <br/>
                                        <!-- Online Payment -->
                                        <asp:Panel runat="server" hidden ="hidden" id="onlinePaymentDiv">
                                            <br/>
                                            <br/>
                                            <asp:Panel runat="server" class="col-lg-6 col-md-6 col-xs-6">
                                            <input type="text" name="cardName" id="cardName"  class="form" placeholder="Owner's Name" />
                                                <input type="number" name="ccv" id="ccv"  class="form" placeholder="Security Code" />

                                                <br/>
                                            </asp:Panel>
                                            <asp:Panel runat="server" class="col-lg-6 col-md-6 col-xs-6">

                                            <input type="number" name="cardNumber" id="cardNumber"  class="form" placeholder="Card Number" />
                                                <input type="date" name="lastDate" id="lastDate"  class="form" placeholder="Last Usage Date" />

                                            <br/>
                                            <br/>
                                        </asp:Panel>
                                            <br/>
                                            <br/>
                                        </asp:Panel>
                                        <br/>
                                        <br/>
                                        <p id="totalCost" style="font-weight: bold; font-size: 1.5em; border: #3c763d; text-align: left"></p>
                                        <br/>
                                        <!-- Send Button -->
                                        <asp:Button ID="orderSubmit" CssClass="form-btn" runat="server" Text="Order!" />
                                       
                                    </asp:Panel><!-- End Bottom Submit -->
                                    <!-- Clear -->
                                       </asp:Panel></asp:Panel>
                                </asp:Panel>
                            </asp:Panel><!-- End Contact Form Area -->
                        </asp:Panel><!-- End Inner -->
                    </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        </section>


        <!-- ============ Reservation  ============= -->

        <section  id="reservation"  class="description_content">
            <asp:Panel runat="server" class="featured background_content">
                <h1>Reserve a Table!</h1>
            </asp:Panel>
            <asp:Panel runat="server" class="text-content container"> 
                <asp:Panel runat="server" class="inner contact">
                    <!-- Form Area -->
                    <asp:Panel runat="server" class="contact-form">
                        <!-- Form -->
                        
                            <!-- Left Inputs -->
                            <asp:Panel runat="server" class="container">
                                <asp:Panel runat="server" class="row">
                                    <asp:Panel runat="server" class="col-lg-8 col-md-6 col-xs-12">
                                        <asp:Panel runat="server" class="row">
                                            <asp:Panel runat="server" class="col-lg-6 col-md-6 col-xs-6">
                                                <!-- Name -->
                                                <input type="text" name="first_name" id="first_name"  class="form" placeholder="First Name" />
                                                <input type="text" name="last_name" id="last_name"  class="form" placeholder="Last Name" />
                                                <input type="text" name="state" id="state"  class="form" placeholder="State" />
                                                <input type="date" name="datepicker" id="datepicker"  class="form" placeholder="Reservation Date" />
                                            </asp:Panel>

                                            <asp:Panel runat="server" class="col-lg-6 col-md-6 col-xs-6">
                                                <!-- Name -->
                                                <input type="number" name="phone" id="phone"  class="form" placeholder="Phone" />
                                                <input type="text" name="guest" id="guest"  class="form" placeholder="Guest Number" />
                                                <input type="email" name="email" id="email"  class="form" placeholder="Email" />
                                                <input type="text" name="subject" id="subject"  class="form" placeholder="Subject" />
                                            </asp:Panel>

                                            <asp:Panel runat="server" class="col-xs-6 ">
                                                <!-- Send Button -->
                                                <asp:Button runat="server" type="submit" id="submitReservation" name="submit" class="text-center form-btn form-btn" Text="Reserve"></asp:Button>
                                            </asp:Panel>
                                            
                                        </asp:Panel>
                                    </asp:Panel>
                                    
                                    <asp:Panel runat="server" class="col-lg-4 col-md-6 col-xs-12">
                                        <!-- Message -->
                                        <asp:Panel runat="server" class="right-text">
                                            <h2>Hours</h2><hr/>
                                            <p>Monday: 12:00 PM - 3:00 PM | 5 PM - 9:30 PM </p>

                                            <p>Tuesday: Closed</p>
                                            <p>Wednesday: 12:00 PM - 3:00 PM | 5 PM - 9:30 PM</p>
                                            <p>Thursday: 12:00 PM - 3:00 PM | 5 PM - 9:30 PM</p>
                                            <p>Sunday: 12:00 PM - 3:00 PM | 5 PM - 9:30 PM</p>


                                            <p>Saturday & Monday: 12:00 PM - 3:00 PM | 5 PM - 9:30 PM</p>
                                        </asp:Panel>
                                    </asp:Panel>
                                </asp:Panel>
                            </asp:Panel>
                            <!-- Clear -->
                            <asp:Panel runat="server" class="clear"></asp:Panel>
                    </asp:Panel><!-- End Contact Form Area -->
                </asp:Panel><!-- End Inner -->
            </asp:Panel>
        </section>

        <!-- ============ Social Section  ============= -->
      
        <section class="social_connect">
            <asp:Panel runat="server" class="text-content container"> 
                <asp:Panel runat="server" class="col-md-6">
                    <span class="social_heading">FOLLOW</span>
                    <ul class="social_icons">
                        <li><a class="icon-twitter color_animation" href="#" target="_blank"></a></li>
                        <li><a class="fa fa-whatsapp color_animation" href="https://api.whatsapp.com/send?phone=61410005673&amp;fbclid=IwAR1nLC9hcl1we4l0PnHI0MOIu3gMf_K3ZM6nviBMTEnymjirI2TRIkrpBwQ" target="_blank"></a></li>
                        <li><a class="icon-mail color_animation" href="#"></a></li>
                        <li><a class="fa fa-facebook color_animation" href="https://www.facebook.com/AnythingLaCorner/"></a></li>

                    </ul>
                </asp:Panel>
                <asp:Panel runat="server" class="col-md-4">
                    <span class="social_heading">OR DIAL</span>
                    <span class="social_info"><a class="color_animation" href="tel:0424-688-181">0424-688-181</a></span>
                </asp:Panel>
            </asp:Panel>
        </section>
        <!-- ============ Order Session  ============= -->

        <!-- ============ Contact Section  ============= -->

        <section id="contact">
            <asp:Panel runat="server" class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3384.040364354716!2d115.90286731486023!3d-31.98692123127912!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2a32bbd786445f65%3A0xfa28fdcb5df227d3!2sAnything%20La%20Corner!5e0!3m2!1sen!2sau!4v1620105300499!5m2!1sen!2sau" width="100%" height="450"  style="border:0" ></iframe>
            </asp:Panel>
            <asp:Panel runat="server" class="container">
                <asp:Panel runat="server" class="row">
                    <asp:Panel runat="server" class="col-md-12">
                        <asp:Panel runat="server" class="inner contact">
                            <!-- Form Area -->
                            <asp:Panel runat="server" class="contact-form">
                                <!-- Form -->
                              
                                    <!-- Left Inputs -->
                                    <asp:Panel runat="server" class="col-md-6 ">
                                        <!-- Name -->
                                        <input type="text" name="name" id="name"  class="form" placeholder="Name" />
                                        <!-- Email -->
                                        <input type="email" name="contactEmail" id="contactEmail" class="form" placeholder="Email" />
                                        <!-- Subject -->
                                        <input type="text" name="contactSubject" id="contactSubject" class="form" placeholder="Subject" />
                                    </asp:Panel><!-- End Left Inputs -->
                                    <!-- Right Inputs -->
                                    <asp:Panel runat="server" class="col-md-6">
                                        <!-- Message -->
                                        <textarea name="message" id="message" class="form textarea"  placeholder="Message"></textarea>
                                    </asp:Panel><!-- End Right Inputs -->
                                    <!-- Bottom Submit -->
                                    <asp:Panel runat="server" class="relative fullwidth col-xs-12">
                                        <!-- Send Button -->
                                        <asp:Button runat="server" type="submit" id="contactSubmit" name="submit" class="form-btn" Text="Send Message"></asp:Button>
                                    </asp:Panel><!-- End Bottom Submit -->
                                    <!-- Clear -->
                                    <asp:Panel runat="server" class="clear"></asp:Panel>
                                
                            </asp:Panel><!-- End Contact Form Area -->
                        </asp:Panel><!-- End Inner -->
                    </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        </section>

        <!-- ============ Footer Section  ============= -->

        <footer class="sub_footer">
            <asp:Panel runat="server" class="container">
                <asp:Panel runat="server" class="col-md-4"><p class="sub-footer-text text-center">&copy; All rights Reserved <a href="https://anythinglacorner.com/">Anything La Corner Restaurant 2021</a></p></asp:Panel>
                <asp:Panel runat="server" class="col-md-4"><p class="sub-footer-text text-center">Back to <a href="#top">TOP</a></p>
                </asp:Panel>
            </asp:Panel>
        </footer>


        <script type="text/javascript" src="../scripts/jquery-1.10.2.min.js"> </script>
        <script type="text/javascript" src="../scripts/bootstrap.min.js" ></script>
        <script type="text/javascript" src="../scripts/jquery-1.10.2.js"></script>     
        <script type="text/javascript" src="../scripts/jquery.mixitup.min.js" ></script>
        <script type="text/javascript" src="../scripts/main.js" ></script>
        <script type="text/javascript" src="../scripts/cart.js"></script>
        <script type="text/javascript" src="../scripts/enlarge.js"></script>

    </form>
    </body>

</html>
