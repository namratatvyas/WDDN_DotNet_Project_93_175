<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jaipur.aspx.cs" Inherits="BucketList.jaipur" %>

<!DOCTYPE html>

<html class="wide wow-animation" lang="en">
  <head runat="server">
      <style>

          .div2{
              display: grid;
              padding-left:16px;
              padding-top:16px;
          }

        .text{
            position:relative;
            bottom:365px;
            left:60px;
        }
          .text1{
              position:relative;
              bottom:370px;
              left:620px;
              font-size:16px;
              text-align:justify;
              width:500px;
          }
          .text2{
              position:relative;
              bottom:300px;
             position:relative;
             right:620px;
          }
          .text3{
              padding-top:20px;
              color:white;
          }
          .text4{
              position:relative;
              bottom:1140px;
              right:590px;
          }
          .text5{
              position:relative;
              bottom:1060px;
              right:610px;
          }
         

          .mySlides{
              display:none;
              padding-left:5px;
              position:relative;
              bottom:280px;
          }

          .mySlides1{
              position:relative;
              bottom:580px;
              left:400px;
          }
          .mySlides2{
              position:relative;
              bottom:880px;
              left:800px;
          }
          .mySlides3{
              position:relative;
              bottom:1175px;
              left:1190px;
          }
          .flip-card {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: white;
}

.flip-card-back {
  background-color: saddlebrown;
  color: white;
  transform: rotateY(180deg);
}

.card {
  --card-gradient: rgba(0, 0, 0, 0.8);
  --card-gradient: #5e9ad9, #e271ad;
  // --card-gradient: tomato, orange;
  --card-blend-mode: overlay;
  // --card-blend-mode: multiply;

  background-color: #fff;
  height:400px;
  width:300px;
  border-radius: 0.5rem;
  box-shadow: 0.05rem 0.1rem 0.3rem -0.03rem rgba(0, 0, 0, 0.45);
  position:relative;
  bottom:1100px;
  left:1px;
  background-image: linear-gradient(
    var(--card-gradient),
    white max(9.5rem, 27vh)
  );
  overflow: hidden;

  img {
    border-radius: 0.5rem 0.5rem 0 0;
    width: 100%;
    object-fit: cover;
    max-height: max(10rem, 30vh);
    aspect-ratio: 4/3;
    mix-blend-mode: var(--card-blend-mode);
    ~ * {
      margin-left: 1rem;
      margin-right: 1rem;
    }
  }

  > :last-child {
    margin-bottom: 0;
  }

  &:hover,
  &:focus-within {
    --card-gradient: #24a9d5 max(8.5rem, 20vh);
  }
}

/* Additional demo display styles */
* {
  box-sizing: border-box;
}



.card h3 {
  font-size: 1.25rem;
}

.card a {
  color: inherit;
}

.card-wrapper {
 
  list-style: none;
  padding: 0;
  margin: 0;
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(30ch, 1fr));
  grid-gap: 120px;
  max-width: 100vw;
  width: 120ch;
  
}
     </style>
    <title>Jaipur</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <!-- Stylesheets-->
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Montserrat:400,500,600,700%7CPoppins:400%7CTeko:300,400">
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/fonts.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/mumbaidesign.css">
    <style>.ie-panel{display: none;background: #212121;padding: 10px 0;box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3);clear: both;text-align:center;position: relative;z-index: 1;} html.ie-10 .ie-panel, html.lt-ie-10 .ie-panel {display: block;}</style>
  </head>
  <body runat="server">
    <div class="ie-panel"><a href="http://windows.microsoft.com/en-US/internet-explorer/"><img src="images/ie8-panel/warning_bar_0000_us.jpg" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a></div>
    <div class="preloader">
      <div class="preloader-body">
        <div class="cssload-container">
          <div class="cssload-speeding-wheel"></div>
        </div>
        <p>Loading...</p>
      </div>
    </div>
    <div class="page">
  <!-- Page Header-->
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap">
          <nav class="rd-navbar rd-navbar-corporate" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-fixed" data-xl-layout="rd-navbar-static" data-xl-device-layout="rd-navbar-static" data-xxl-layout="rd-navbar-static" data-xxl-device-layout="rd-navbar-static" data-lg-stick-up-offset="46px" data-xl-stick-up-offset="46px" data-xxl-stick-up-offset="106px" data-lg-stick-up="true" data-xl-stick-up="true" data-xxl-stick-up="true">
            <div class="rd-navbar-collapse-toggle rd-navbar-fixed-element-1" data-rd-navbar-toggle=".rd-navbar-collapse"><span></span></div>
            <div class="rd-navbar-aside-outer">
              <div class="rd-navbar-aside">
                <!-- RD Navbar Panel-->
                <div class="rd-navbar-panel">
                  <!-- RD Navbar Toggle-->
                  <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                  <!-- RD Navbar Brand-->
                  <div class="rd-navbar-brand">
                    <!--Brand--><a class="brand" href="index.html"><img src="images/logo.jpeg" alt="" width="50" height="50"/></a>
                  </div>
                </div>
                <div class="rd-navbar-aside-right rd-navbar-collapse">
                   <ul class="rd-navbar-corporate-contacts">
                    <li>
                      <div class="unit unit-spacing-xs">
                        <div class="unit-body">
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="unit unit-spacing-xs">
                      </div>
                    </li>
                  </ul>
                 <form class="search-container">
           <input type="text" id="search-bar" placeholder="What can I help you with today?">
          </form>
                  <a class="button button-md button-default-outline-2 button-ujarak" href="#">Search</a>
                </div>
              </div>
            </div>
            <div class="rd-navbar-main-outer">
              <div class="rd-navbar-main">
                <div class="rd-navbar-nav-wrap">
                  <ul class="list-inline list-inline-md rd-navbar-corporate-list-social">
                    <li><a class="icon fa fa-facebook" href="#"></a></li>
                    <li><a class="icon fa fa-twitter" href="#"></a></li>
                    <li><a class="icon fa fa-google-plus" href="#"></a></li>
                    <li><a class="icon fa fa-instagram" href="#"></a></li>
                  </ul>
                  <!-- RD Navbar Nav-->
                  <ul class="rd-navbar-nav">
                    <li class="rd-nav-item"><a class="rd-nav-link" href="index.aspx">Home</a>
                    </li>
                    <li class="rd-nav-item"><a class="rd-nav-link" href="about.aspx">About</a>
                    </li>
                    <li class="rd-nav-item "><a class="rd-nav-link" href="contact-us.aspx">Contact Us</a>
                    </li>
                      <li class="rd-nav-item "><a class="rd-nav-link" href="details.aspx">Details</a>
                          </li>
                  </ul>
                </div>
              </div>
            </div>
          </nav>
        </div>
      </header>
        

        <div class="div2">
            <img  src="images/Jaipur/amber1.jpg" ></img>
            <h2 class="text">Jaipur Tourism</h2>
            <p class="text1">Jaipur is a popular tourist destination in India and forms a part of the west Golden Triangle
                tourist circuit along with Delhi and Agra (240 km, 149 mi).[12] It also serves as a gateway to other tourist
                destinations in Rajasthan such as Jodhpur (348 km, 216 mi), Jaisalmer (571 km, 355 mi), Udaipur (421 km, 262 mi), 
                Kota (252 km, 156 mi) and Mount Abu (520 km, 323 mi). Jaipur is located 616 km from Shimla.On 6 July 2019, UNESCO
                World Heritage Committee inscribed Jaipur the "Pink City of India" among its World Heritage Sites.[13] The city is
                also home to the UNESCO World Heritage Sites Amer Fort and Jantar Mantar.</p>
            <h3 class="text2">Places To visit</h3>

            <div class="flip-card mySlides">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="images/Jaipur/jantar1.jpg" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Jantar Mantar </h4> 
            <p class="text3" width="100">The Jantar Mantar is a collection of 19 astronomical instruments built by the Rajput
                king Sawai Jai Singh II, the founder of Jaipur, Rajasthan. The monument was completed in 1734.
                It features the world's largest stone sundial, and is a UNESCO World Heritage site. It is located near
                City Palace and Hawa Mahal </p> 
            </div>
            </div>
            </div>

            <div class="flip-card mySlides1">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="images/Jaipur/amber2.jpg" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Amber Palace</h4> 
            <p  width="100">Amber Fort or Amer Fort is a fort located in Amber, Rajasthan, India. Amber is 
                a town with an area of 4 square kilometres located 11 kilometres from Jaipur, the capital of Rajasthan. </p> 
            </div>
            </div>
            </div>

            <div class="flip-card mySlides2">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="images/Jaipur/lake1.jpg" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Chandlai Lake</h4> 
            <p  width="100">Chandlai Lake is a haven for nature lovers and photographers who love to capture birds and wildlife.
                Around 10,000 migratory birds can be spotted here and people can watch them as they swim and fly over the clear
                water of this lake.</p> 
            </div>
            </div>
            </div>

            <div class="flip-card mySlides3">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="images/Jaipur/diwan1.jpg" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Diwan-e-Khas</h4> 
            <p  width="100">CThe Diwan-i-Khas, or Hall of Private Audiences, was a chamber in the Red Fort of Delhi built-in 1648
                as a location for receptions. It was the location where the Mughal Emperor Shah Jahan received courtiers and state
                guests. It was also known as the Shah Mahal.</p> 
            </div>
            </div>
            </div>

            <h3 class="text4">Hotels</h3>
           <ul class="card-wrapper">
  <li class="card" style="position:relative;left:100px;">
    <img src="images/Jaipur_hotels/dodas3.jpg" height="200"><br>
    <h3>Dodas Palace by ShriGo Hotels</h3>
    <p>Hotel Dodas Palace by ShriGo Hotels, Lane, No. 2, Gali Number 2, Raja Park, Jaipur, Rajasthan 302004•0141 262 0870
<br> Terif: 800</p>
  </li>
  <li class="card" style="position:relative;left:200px;">
    <img src="images/Jaipur_hotels/rpalace1.jpg" height="200"><br>
    <h3>Rajasthan Palace</h3>
    <p>3-star hotel Peelwa Garden, 3, Moti Doongri Rd, Adarsh Nagar, Jaipur, Rajasthan 302004•070166 62608
     <br>  Terif:2989</p>
  </li>
  <li class="card" style="position:relative;left:300px;">
    <img src="images/Jaipur_hotels/lalit1.jpg" height="200"><br>
    <h3>Royal Lalit</h3>
    <p>Amrapali Marg, Vaishali Nagar, Jaipur, Rajasthan 302021•0141 423 8777<br>
       Terif : 2570</p>
  </li>
</ul>

            <!--Restaurants-->
        <h3 class="text5">Restaurants</h3>
           <ul class="card-wrapper">
  <li class="card" style="position:relative;left:100px;bottom:1000px;">
    <img src="images/Jaipur_res/kalyan2.jpg" height="200"><br>
    <h3>Kalyan Rooftop & Indoor Restaurant</h3>
    <p>: 59 Hathroi Fort Hari Kishan Somani Marg, Ajmer Rd, near Vidhayakpuri Police Station, Jaipur, Rajasthan 302001
     <br /> no : : 093145 01591</p>
  </li>
  <li class="card" style="position:relative;left:200px;bottom:1000px;">
    <img src="images/Jaipur_res/natraj3.jpg" height="200"><br>
    <h3>Natraj Restaurant</h3>
    <p>MI Rd, Panch Batti, C Scheme, Ashok Nagar, Jaipur, Rajasthan 302001
 <br> no : +91 22 2410 1010</p>
  </li>
  <li class="card" style="position:relative;left:300px;bottom:1000px;">
    <img src="images/Jaipur_res/chhabra1.jpg" height="200"><br>
    <h3>Chhabra's Pure Veg</h3>
    <p>No.HH, 89, Calgiri Marg, Block-A, Malviya Nagar, Jaipur, Rajasthan 302017
    <br> no : +91 98200 01328</p>
  </li>
</ul>   
        </div>
        <!-- Page Footer-->
      <footer class="section footer-corporate context-dark">
        <div class="footer-corporate-inset">
          <div class="container">
            <div class="row row-40 justify-content-lg-between">
              <div class="col-sm-6 col-md-12 col-lg-3 col-xl-4">
                <div class="oh-desktop">
                  <div class="wow slideInRight" data-wow-delay="0s">
                    <h6 class="text-spacing-100 text-uppercase">Contact us</h6>
                    <ul class="footer-contacts d-inline-block d-sm-block">
                      <li>
                        <div class="unit">
                          <div class="unit-left"><span class="icon fa fa-phone"></span></div>
                          <div class="unit-body"><a class="link-phone" href="tel:#">9876543210</a></div>
                        </div>
                      </li>
                      <li>
                        <div class="unit">
                          <div class="unit-left"><span class="icon fa fa-envelope"></span></div>
                          <div class="unit-body"><a class="link-aemail" href="mailto:#">info@bucketlist.org</a></div>
                        </div>
                      </li>
                      <li>
                        <div class="unit">
                          <div class="unit-left"><span class="icon fa fa-location-arrow"></span></div>
                          <div class="unit-body"><a class="link-location" href="#">1234 Main Road,Mumbai 400001</a></div>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-sm-6 col-md-5 col-lg-3 col-xl-4">
                <div class="oh-desktop">
                  <div class="wow slideInDown" data-wow-delay="0s">
                    <h6 class="text-spacing-100 text-uppercase">Popular news</h6>
                    <!-- Post Minimal 2-->
                    <article class="post post-minimal-2">
                      <p class="post-minimal-2-title"><a href="#">Your Personal Guide to 5 Best Places to Visit in India</a></p>
                      <div class="post-minimal-2-time">
                        <time datetime="2019-05-04">Oct 01, 2021</time>
                      </div>
                    </article>
                    <!-- Post Minimal 2-->
                    <article class="post post-minimal-2">
                      <p class="post-minimal-2-title"><a href="#">Top 10 Hotels: Rating by BucketList</a></p>
                      <div class="post-minimal-2-time">
                        <time datetime="2019-05-04">Oct 01, 2021</time>
                      </div>
                    </article>
                  </div>
                </div>
              </div>
              <div class="col-sm-11 col-md-7 col-lg-5 col-xl-4">
                <div class="oh-desktop">
                  <div class="wow slideInLeft" data-wow-delay="0s">
                    <h6 class="text-spacing-100 text-uppercase">Quick links</h6>
                    <ul class="row-6 list-0 list-marked list-marked-md list-marked-secondary list-custom-2">
                      <li><a href="about.html">About us</a></li>
                      <li><a href="#">Our Tours</a></li>
                      <li><a href="#">Our Team</a></li>
                      <li><a href="#">Gallery</a></li>
                      <li><a href="#">Blog</a></li>
                    </ul>
                    <div class="group-md group-middle justify-content-sm-start"><a class="button button-lg button-primary button-ujarak" href="contact-us.html">Get in touch</a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="footer-corporate-bottom-panel">
          <div class="container">
            <div class="row justfy-content-xl-space-berween row-10 align-items-md-center2">
              <div class="col-sm-6 col-md-4 text-sm-right text-md-center">
                <div>
                  <ul class="list-inline list-inline-sm footer-social-list-2">
                    <li><a class="icon fa fa-facebook" href="#"></a></li>
                    <li><a class="icon fa fa-twitter" href="#"></a></li>
                    <li><a class="icon fa fa-google-plus" href="#"></a></li>
                    <li><a class="icon fa fa-instagram" href="#"></a></li>
                  </ul>
                </div>
              </div>
              <div class="col-sm-6 col-md-4 order-sm-first">
                <!-- Rights-->
                <p class="rights"><span>&copy;&nbsp;</span><span class="copyright-year"></span><span>&nbsp;</span><span>BucketList</span>. All Rights Reserved. Design by <a href="https://www.templatemonster.com">BucketList</a></p>
              </div>
              <div class="col-sm-6 col-md-4 text-md-right">
                <p class="rights"><a href="#">Privacy Policy</a></p>
              </div>
            </div>
          </div>
        </div>
      </footer>
    </div>
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- Javascript-->
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
    
    <script>
        var slideIndex = 1;
        showDivs(slideIndex);

        function plusDivs(n) {
            showDivs(slideIndex += n);
        }

        function showDivs(n) {
            var i;
            var x = document.getElementsByClassName("mySlides");
            if (n > x.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = x.length }
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            x[slideIndex - 1].style.display = "block";
        }
    </script>
    
  </body>
</html>