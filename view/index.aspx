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
<body>

        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="row">
                <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Anything La Corner</a>
                    </div>

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
                    </div><!-- /.navbar-collapse -->
                </div>
            </div><!-- /.container-fluid -->
        </nav>
         
        <div id="top" class="starter_container bg">
            <div class="follow_container">
                <div class="col-md-6 col-md-offset-3">
                    <h2 class="top-title"> Anything La Corner</h2>
                    <h2 class="white second-title">" Best Corner in the city "</h2>
                    <hr>
                </div>
            </div>
        </div>

        <!-- ============ About Us ============= -->

        <section id="story" class="description_content">
            <div class="text-content container">
                <div class="col-md-6">
                    <h1>About us</h1>
                    <div class="fa fa-cutlery fa-2x"></div>
                    <p class="desc-text">Restaurant is a place for simplicity. Good food, good beer, and good service. Anything La corner is good at finding it in all the right places, even in your dining experience. We’re a small group from Western Australia, who make simple food possible. Come join us and see what simplicity tastes like.</p>
                </div>
                <div class="col-md-6">
                    <div class="img-section">
                       <img src="images/kabob.jpg" width="250" height="220"/>
                       <img src="images/limes.jpg" width="250" height="220"/>
                       <div class="img-section-space"></div>
                       <img src="images/radish.jpg"  width="250" height="220"/>
                       <img src="images/corn.jpg"  width="250" height="220"/>
                   </div>
                </div>
            </div>
        </section>


      

       <!-- ============ Our Bread  ============= -->


        <section id="bread" class=" description_content">
            <div  class="bread background_content">
                <h1>Our Breakfast <span>Menu</span></h1>
            </div>
            <div class="text-content container"> 
                <div class="col-md-6">
                    <h1>OUR BREAD</h1>
                    <div class="icon-bread fa-2x"></div>
                    <p class="desc-text">We love the smell of fresh baked bread. Each loaf is handmade at the crack of dawn, using only the simplest of ingredients to bring out smells and flavors that beckon the whole block. Stop by anytime and experience simplicity at its finest.</p>
                </div>
                <div class="col-md-6">
                    <img src="images/bread1.jpg" width="260" alt="Bread"/>
                    <img src="images/bread2.jpg" width="260" alt="Bread"/>
                </div>
            </div>
        </section>


        
        <!-- ============ Featured Dish  ============= -->

        <section id="featured" class="description_content">
            <div  class="featured background_content">
                <h1>Our Featured Dishes <span>Menu</span></h1>
            </div>
            <div class="text-content container"> 
                <div class="col-md-6">
                    <h1>Have a look to our dishes!</h1>
                    <div class="icon-hotdog fa-2x"></div>
                    <p class="desc-text">Each food is handmade at the crack of dawn, using only the simplest of ingredients to bring out smells and flavors that beckon the whole block. Stop by anytime and experience simplicity at its finest.</p>
                </div>
                <div class="col-md-6">
                    <ul class="image_box_story2">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" >
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="images/slider1.jpg"  alt="...">
                                    <div class="carousel-caption">
                                        
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="images/slider2.jpg" alt="...">
                                    <div class="carousel-caption">
                                        
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="../images/slider3.JPG" alt="...">
                                    <div class="carousel-caption">
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </ul>
                </div>
            </div>
        </section>

        <!-- ============ Order  ============= -->

        <section id="order" class="description_content" >
            <div class="featured background_content">
                <h1>ORDER YOUR MEAL!</h1></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="inner contact">
                            <!-- Form Area -->
                            <div class="contact-form">
                                <!-- Form -->
                                <div>
                                    <div class="text-content container">
                                        <div class="container">
                                            <div class="row">
                                                <h1 style="text-align: center; color: #3c763d ">Menu</h1><br><br>
                                                <div class="row">

                                                    <div class="col-md-6">
                                                        <!-- Trigger the Modal -->
                                                        <img id="menu_1" src="../images/Menu_1.jpeg" alt="Menu 1" style="width:100%;max-width:30em"/>

                                                    </div>
                                                    <div class="col-md-6">
                                                        <img id="menu_2" src="../images/Menu_2.jpeg" alt="Menu 2" style="width:100%;max-width:30em"/>
                                                    </div>
                                                </div>

                                                <br><br>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <img id="menu_3" src="../images/Menu_3.jpeg" alt="Menu 3" style="width:100%;max-width:30em"/>

                                                    </div>
                                                    <div class="col-md-6">
                                                        <img id="menu_4" src="../images/Menu_4.jpeg" alt="Menu 4" style="width:100%;max-width:30em"/>

                                                    </div>

                                              </div>

                                                <br><br>
                                                <h2 style="text-align: center; color: #3c763d ">Order Menu</h2><br>
                                                <div id="row">
                                                    <ul id="filter-list" class="clearfix">
                                                        <li class="filter" data-filter="all">All</li>
                                                        <li class="filter" data-filter="breakfast">Weekday Lunch Menu</li>
                                                        <li class="filter" data-filter="special">Weekday Dinner Menu</li>
                                                        <li class="filter" data-filter="desert">Drinks & Desserts</li>
                                                        <li class="filter" data-filter="dinner">Weekend Menu</li>
                                                    </ul>
                                                    <ul id="portfolio">

                                                        <li class="item breakfast">
                                                            <div class="containerImg">
                                                                <p class="white" style="font-size: 0.7em">Chicken Sambal</p>
                                                                <img src="images/Chicken_Sambal.jpg" alt="Food" class="imageImg" style="width: 100%;">
                                                                <div class="middleImg">
                                                                    <div class="textImg"><input type="button" class="btn" name="chicken_sambal" id="chicken_sambal" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem(this.id)"></div>
                                                                </div>
                                                            </div>
                                                            <h2 class="white">$5.50</h2>
                                                        </li>

                                                        <li class="item breakfast special">
                                                            <div class="containerImg">
                                                                <p class="white" style="font-size: 0.7em">Roti Planta</p>
                                                                <img src="images/Roti_Planta.jpg" alt="Food" class="imageImg" style="width: 100%;">
                                                                <div class="middleImg">
                                                                    <div class="textImg">
                                                                        <input type="button" class="btn" name="roti_planta" id="roti_planta" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem(this.id)"></div>
                                                                </div>
                                                            </div>
                                                            <h2 class="white">$9.50</h2>
                                                        </li>
                                                        <li class="item breakfast special"> <div class="containerImg">
                                                            <p class="white" style="font-size: 0.7em">Mamak Rojak</p>
                                                            <img src="images/Mamak_Rojak.jpg" alt="Food" class="imageImg" style="width: 100%;">
                                                            <div class="middleImg">
                                                                <div class="textImg">
                                                                    <input type="button" class="btn" name="mamak_rojak" id="mamak_rojak" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem(this.id)"></div>
                                                            </div>
                                                        </div>
                                                            <h2 class="white">$9.90</h2>
                                                        </li>
                                                        <li class="item special"> <div class="containerImg">
                                                            <p class="white" style="font-size: 0.7em"> Nasi Goreng Pattaya</p>
                                                            <img src="images/Nasi_Goreng_Pattayajpg.jpg" alt="Food" class="imageImg" style="width: 100%;">
                                                            <div class="middleImg">
                                                                <div class="textImg"><input type="button" class="btn" name="nasi_goreng" id="nasi_goreng" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem(this.id)"></div>
                                                            </div>
                                                        </div>
                                                            <h2 class="white">$11.50</h2>
                                                        </li>
                                                        <li class="item desert"> <div class="containerImg">
                                                            <p class="white" style="font-size: 0.7em">Stylo Milo</p>
                                                            <img src="images/Stylo_Milo.jpg" alt="Food" class="imageImg" style="width: 100%;">
                                                            <div class="middleImg">
                                                                <div class="textImg"><input type="button" class="btn" name="stylo_milo" id="stylo_milo" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem(this.id)"></div>
                                                            </div>
                                                        </div>
                                                            <h2 class="white">$4.50</h2>
                                                        </li>
                                                        <li class="item desert"> <div class="containerImg">
                                                            <p class="white" style="font-size: 0.7em">Cendol</p>
                                                            <img src="images/Cendol.jpg" alt="Food" class="imageImg" style="width: 100%;">
                                                            <div class="middleImg">
                                                                <div class="textImg"><input type="button" class="btn" name="cendol" id="cendol" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem(this.id)"></div>
                                                            </div>
                                                        </div>
                                                            <h2 class="white">$7</h2>
                                                        </li>
                                                        <li class="item dinner"> <div class="containerImg">
                                                            <p class="white" style="font-size: 0.7em">Fish Curry</p>
                                                            <img src="images/Fish_Curry.jpg" alt="Food" class="imageImg" style="width: 100%;">
                                                            <div class="middleImg">
                                                                <div class="textImg"><input type="button" class="btn" name="fish_curry" id="fish_curry" value="ADD TO CART" style="color: white; background-color: transparent"  onclick="addItem(this.id)"></div>
                                                            </div>
                                                        </div>
                                                            <h2 class="white">$6.50</h2>
                                                        </li>
                                                        <li class="item dinner"> <div class="containerImg">
                                                            <p class="white" style="font-size: 0.7em">Anything La's Murtabak</p>
                                                            <img src="images/Murtabak.jpg" alt="Food" class="imageImg" style="width: 100%;">
                                                            <div class="middleImg">
                                                                <div class="textImg"><input type="button" class="btn" name="murtabak" id="murtabak" value="ADD TO CART" style="color: white; background-color: transparent" onclick="addItem(this.id)"></div>
                                                            </div>
                                                        </div>
                                                            <h2 class="white">$13</h2>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div><br>

                                            <!-- Cart Table -->
                                            <div hidden class="page-content page-container" id="page-content">
                                                <div class="padding">
                                                    <div class="row container d-flex justify-content-center">
                                                        <div class="col-lg-8 grid-margin stretch-card">
                                                            <div class="card">
                                                                <div class="card-body">
                                                                    <h4 class="card-title text-center" style="color: green">Cart</h4>
                                                                    <hr>
                                                                    <div class="table-responsive">
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
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <form id="orderForm" method="post" action="">
                                            <!-- Left Inputs -->
                                            <div class="col-md-6 ">
                                                <!-- Name -->
                                                <input type="text" name="orderName" id="orderName" required="required" class="form" placeholder="Name" />
                                                <!-- Email -->
                                                <input type="email" name="orderEmail" id="orderEmail" required="required" class="form" placeholder="Email" />
                                                <!-- Subject -->
                                                <input type="number" name="phoneNumber" id="phoneNumber" required="required" class="form" placeholder="Phone Number" />
                                            </div><!-- End Left Inputs -->
                                            <!-- Right Inputs -->
                                            <div class="col-md-6">
                                                <!-- Message -->
                                                <textarea name="address" id="address" class="form textarea"  placeholder="Address"></textarea>
                                            </div><!-- End Right Inputs -->

                                    <div class="relative fullwidth col-xs-12">
                                        <input type="radio" required id="cash" name="paymentType" value="cash">
                                        <label for="cash">Cash</label>
                                        <input type="radio" required id="creditCard" name="paymentType" value="creditCard">
                                        <label for="creditCard">Credit Card</label>
                                        <input type="radio" required id="onlinePayment" name="paymentType" value="onlinePayment">
                                        <label for="onlinePayment">Online Payment</label>
                                        <br>
                                        <!-- Online Payment -->
                                        <div hidden id="onlinePaymentDiv">
                                            <br>
                                            <br>
                                            <div class="col-lg-6 col-md-6 col-xs-6">
                                            <input type="text" name="cardName" id="cardName" required="required" class="form" placeholder="Owner's Name" />
                                                <input type="number" name="ccv" id="ccv" required="required" class="form" placeholder="Security Code" />

                                                <br>
                                            </div>
                                            <div class="col-lg-6 col-md-6 col-xs-6">

                                            <input type="number" name="cardNumber" id="cardNumber" required="required" class="form" placeholder="Card Number" />
                                                <input type="date" name="lastDate" id="lastDate" required="required" class="form" placeholder="Last Usage Date" />

                                            <br>
                                            <br>
                                        </div>
                                            <br>
                                            <br>
                                        </div>
                                        <br>
                                        <br>
                                        <p id="totalCost" style="font-weight: bold; font-size: 1.5em; border: #3c763d; text-align: left"></p>
                                        <br>
                                        <!-- Send Button -->
                                        <button type="submit" id="orderSubmit" onclick="order();" name="orderSubmit" class="form-btn">Order!</button>
                                    </div><!-- End Bottom Submit -->
                                    <!-- Clear -->
                                        </form></div></div>
                                </div>
                            </div><!-- End Contact Form Area -->
                        </div><!-- End Inner -->
                    </div>
                </div>
            </div>
        </section>


        <!-- ============ Reservation  ============= -->

        <section  id="reservation"  class="description_content">
            <div class="featured background_content">
                <h1>Reserve a Table!</h1>
            </div>
            <div class="text-content container"> 
                <div class="inner contact">
                    <!-- Form Area -->
                    <div class="contact-form">
                        <!-- Form -->
                        <form id="reservationForm" method="post" action="">
                            <!-- Left Inputs -->
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-8 col-md-6 col-xs-12">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-6 col-xs-6">
                                                <!-- Name -->
                                                <input type="text" name="first_name" id="first_name" required="required" class="form" placeholder="First Name" />
                                                <input type="text" name="last_name" id="last_name" required="required" class="form" placeholder="Last Name" />
                                                <input type="text" name="state" id="state" required="required" class="form" placeholder="State" />
                                                <input type="date" name="datepicker" id="datepicker" required="required" class="form" placeholder="Reservation Date" />
                                            </div>

                                            <div class="col-lg-6 col-md-6 col-xs-6">
                                                <!-- Name -->
                                                <input type="number" name="phone" id="phone" required="required" class="form" placeholder="Phone" />
                                                <input type="text" name="guest" id="guest" required="required" class="form" placeholder="Guest Number" />
                                                <input type="email" name="email" id="email" required="required" class="form" placeholder="Email" />
                                                <input type="text" name="subject" id="subject" required="required" class="form" placeholder="Subject" />
                                            </div>

                                            <div class="col-xs-6 ">
                                                <!-- Send Button -->
                                                <button type="submit" id="submitReservation" name="submit" class="text-center form-btn form-btn">Reserve</button>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    
                                    <div class="col-lg-4 col-md-6 col-xs-12">
                                        <!-- Message -->
                                        <div class="right-text">
                                            <h2>Hours</h2><hr>
                                            <p>Monday: 12:00 PM - 3:00 PM | 5 PM - 9:30 PM </p>

                                            <p>Tuesday: Closed</p>
                                            <p>Wednesday: 12:00 PM - 3:00 PM | 5 PM - 9:30 PM</p>
                                            <p>Thursday: 12:00 PM - 3:00 PM | 5 PM - 9:30 PM</p>
                                            <p>Sunday: 12:00 PM - 3:00 PM | 5 PM - 9:30 PM</p>


                                            <p>Saturday & Monday: 12:00 PM - 3:00 PM | 5 PM - 9:30 PM</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Clear -->
                            <div class="clear"></div>
                        </form>
                    </div><!-- End Contact Form Area -->
                </div><!-- End Inner -->
            </div>
        </section>

        <!-- ============ Social Section  ============= -->
      
        <section class="social_connect">
            <div class="text-content container"> 
                <div class="col-md-6">
                    <span class="social_heading">FOLLOW</span>
                    <ul class="social_icons">
                        <li><a class="icon-twitter color_animation" href="#" target="_blank"></a></li>
                        <li><a class="fa fa-whatsapp color_animation" href="https://api.whatsapp.com/send?phone=61410005673&amp;fbclid=IwAR1nLC9hcl1we4l0PnHI0MOIu3gMf_K3ZM6nviBMTEnymjirI2TRIkrpBwQ" target="_blank"></a></li>
                        <li><a class="icon-mail color_animation" href="#"></a></li>
                        <li><a class="fa fa-facebook color_animation" href="https://www.facebook.com/AnythingLaCorner/"></a></li>

                    </ul>
                </div>
                <div class="col-md-4">
                    <span class="social_heading">OR DIAL</span>
                    <span class="social_info"><a class="color_animation" href="tel:0424-688-181">0424-688-181</a></span>
                </div>
            </div>
        </section>
        <!-- ============ Order Session  ============= -->

        <!-- ============ Contact Section  ============= -->

        <section id="contact">
            <div class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3384.040364354716!2d115.90286731486023!3d-31.98692123127912!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2a32bbd786445f65%3A0xfa28fdcb5df227d3!2sAnything%20La%20Corner!5e0!3m2!1sen!2sau!4v1620105300499!5m2!1sen!2sau" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="inner contact">
                            <!-- Form Area -->
                            <div class="contact-form">
                                <!-- Form -->
                                <form id="contact-us" method="post" action="">
                                    <!-- Left Inputs -->
                                    <div class="col-md-6 ">
                                        <!-- Name -->
                                        <input type="text" name="name" id="name" required="required" class="form" placeholder="Name" />
                                        <!-- Email -->
                                        <input type="email" name="contactEmail" id="contactEmail" required="required" class="form" placeholder="Email" />
                                        <!-- Subject -->
                                        <input type="text" name="contactSubject" id="contactSubject" required="required" class="form" placeholder="Subject" />
                                    </div><!-- End Left Inputs -->
                                    <!-- Right Inputs -->
                                    <div class="col-md-6">
                                        <!-- Message -->
                                        <textarea name="message" id="message" class="form textarea"  placeholder="Message"></textarea>
                                    </div><!-- End Right Inputs -->
                                    <!-- Bottom Submit -->
                                    <div class="relative fullwidth col-xs-12">
                                        <!-- Send Button -->
                                        <button type="submit" id="contactSubmit" name="submit" class="form-btn">Send Message</button>
                                    </div><!-- End Bottom Submit -->
                                    <!-- Clear -->
                                    <div class="clear"></div>
                                </form>
                            </div><!-- End Contact Form Area -->
                        </div><!-- End Inner -->
                    </div>
                </div>
            </div>
        </section>

        <!-- ============ Footer Section  ============= -->

        <footer class="sub_footer">
            <div class="container">
                <div class="col-md-4"><p class="sub-footer-text text-center">&copy; All rights Reserved <a href="https://anythinglacorner.com/">Anything La Corner Restaurant 2021</a></p></div>
                <div class="col-md-4"><p class="sub-footer-text text-center">Back to <a href="#top">TOP</a></p>
                </div>
            </div>
        </footer>


        <script type="text/javascript" src="../scripts/jquery-1.10.2.min.js"> </script>
        <script type="text/javascript" src="../scripts/bootstrap.min.js" ></script>
        <script type="text/javascript" src="../scripts/jquery-1.10.2.js"></script>     
        <script type="text/javascript" src="../scripts/jquery.mixitup.min.js" ></script>
        <script type="text/javascript" src="../scripts/main.js" ></script>
        <script type="text/javascript" src="../scripts/cart.js"></script>
        <script type="text/javascript" src="../scripts/enlarge.js"></script>


    </body>

</html>
