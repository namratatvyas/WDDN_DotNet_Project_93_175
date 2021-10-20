<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mumbai.aspx.cs" Inherits="BucketList.mumbai" %>

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
            left:150px;
        }
          .text1{
              position:relative;
              bottom:370px;
              left:700px;
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
    <title>Mumbai</title>
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
            <img  src="Mumbai/Gateway1.jpg" ></img>
            <h2 class="text">Mumbai Tourism</h2>
            <p class="text1">Overlooking the blue expanse of the Arabian Sea, the city of stars, Mumbai is Maharashtra’s sweetheart.
                Amidst its cosmopolitan crowd, there still exists a world that is connected with rich history that can undoubtedly,
                win every heart.Right from the holy sites to often crowded beaches, from colourful bazaars to happening nightlife 
                and from sky scrapers to high-end hotels, Mumbai is filled with attractions that you cannot give a miss .
                The city is also a land of contrast that is adorned with colonial architecture on one side and houses one of
                Asia’s biggest slums on the other side.</p>
            <h3 class="text2">Places To visit</h3>

            <div class="flip-card mySlides">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="Mumbai/elephantcave1.jpg" alt="ElephantCaves" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Elephanta Caves</h4> 
            <p class="text3" width="100">Elephanta Caves are a UNESCO World Heritage Site and a collection of cave temples predominantly dedicated to the Hindu god Shiva.
         They are on Elephanta Island, or Gharapuri, in Mumbai Harbour, 10 kilometres east of Mumbai in the Indian state of Mahārāshtra. </p> 
            </div>
            </div>
            </div>

            <div class="flip-card mySlides1">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="Mumbai/marinedrive1.jpg" alt="Marinedrive" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Marine Drive</h4> 
            <p  width="100">Marine Drive is a 3.6-kilometre-long Promenade along the Netaji Subhash Chandra Bose Road in Mumbai,
                India. Often, the names Marine Drive and Marines are used interchangeably to refer to this 3.9 km stretch.
                The road and promenade were constructed by Pallonji Mistry. It is a 'C'-shaped six-lane concrete road along the coast of
                a natural bay. </p> 
            </div>
            </div>
            </div>

            <div class="flip-card mySlides2">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="Mumbai/Gateway2.jpg" alt="Gateway" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Gateway Of India</h4> 
            <p  width="100">The Gateway of India is an arch-monument built in the early 20th century in the city of Mumbai, India.
                It was erected to commemorate the landing in December 1911 at Wellington Pier, Mumbai of King-Emperor George V 
                and Queen-Empress Mary, the first British monarch to visit India.</p> 
            </div>
            </div>
            </div>

            <div class="flip-card mySlides3">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="Mumbai/colaba1.jpg" alt="Colaba" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Colaba Causeway</h4> 
            <p  width="100">Colaba Causeway, officially known as Shahid Bhagat Singh Road, is a commercial street,
                and a major causeway or land link between Colaba and the Old Woman's Island in the city of Mumbai, India.</p> 
            </div>
            </div>
            </div>
            <h3 class="text4">Hotels</h3>
           
           <ul class="card-wrapper">
  <li class="card" style="position:relative;left:100px;">
    <img src="images/Mumbai_Hotels/ginger4.jpg" height="200"><br>
    <h3>Ginger</h3>
    <p>3-star hotel Teli Gali, Sampada Society, Andheri East, Mumbai, Maharashtra 400069•022 2684 0333
<br> Terif: 2705</p>
  </li>
  <li class="card" style="position:relative;left:200px;">
    <img src="images/Mumbai_Hotels/milan1.jpg" height="200"><br>
    <h3>Milan International</h3>
    <p>3-star hotel 1st Road, Near Milan Subway, Santacruz West, Kothwadi Area, Mumbai, Maharashtra 400054•079774 22052
       Terif:1282</p>
  </li>
  <li class="card" style="position:relative;left:300px;">
    <img src="images/Mumbai_Hotels/orchid1.jpg" height="200"><br>
    <h3>Orchid Mumbai Vile Parle</h3>
    <p>5-star hotel 70-C, Nehru Rd, near Mumbai Domestic airport, Navpada, Vile Parle East, Vile Parle, Mumbai, Maharashtra 400099•091691 66789<br>
       Terif : 3267</p>
  </li>
</ul>

            <!--Restaurants-->
        <h3 class="text5">Restaurants</h3>
           <ul class="card-wrapper">
  <li class="card" style="position:relative;left:100px;bottom:1000px;">
    <img src="images/Mumbai_res/earth1.jpg" height="200"><br>
    <h3>Earth</h3>
    <p>Hotel Sahara Star, Opposite Domestic Airport, Vile Parle East Sahara Star Hotel, Mumbai 400099 India
     <br /> no : +91 22 3980 7444</p>
  </li>
  <li class="card" style="position:relative;left:200px;bottom:1000px;">
    <img src="images/Mumbai_res/vedge1.jpg" height="200"><br>
    <h3>Vedge</h3>
    <p>Fun Republic Mall Ground Floor New Link Road, Opposite Laxmi Industrial Estate Near to Yash Raj Films Studio and Balaji Films Studio, Mumbai 400053 India
 <br> no : +91 22 2410 1010</p>
  </li>
  <li class="card" style="position:relative;left:300px;bottom:1000px;">
    <img src="images/Mumbai_res/shakey4.jpg" height="200"><br>
    <h3>Shakey Wakey</h3>
    <p>Shop 1, Building 12 ground floor, Lotus CHS, Oshiwara, Mumbai India
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