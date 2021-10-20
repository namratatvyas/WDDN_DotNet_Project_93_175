<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ahm.aspx.cs" Inherits="BucketList.ahm" %>

<!DOCTYPE html>

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
            left:130px;
        }
          .text1{
              position:relative;
              bottom:370px;
              left:625px;
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
    <title>Ahmedabad</title>
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
            <img  src="images/ahmedabad/sidi2.jpg"></img>
            <h2 class="text">Ahmedabad Tourism</h2>
            <p class="text1">Ahmedabad has emerged as an important economic and industrial hub in India.
                It is the second-largest producer of cotton in India, due to which it was known as the 
                'Manchester of India' along with Kanpur. Ahmedabad's stock exchange (before it was shut down in 2018)
                was the country's second oldest. Cricket is a popular sport in Ahmedabad. A newly built Narendra Modi
                Stadium at Motera can accommodate 132,000 spectators, being the largest stadium in the world. 
                And upcoming World Class Sports Enclave (SVP Sports Enclave Ahmedabad) It will be one of the Biggest
                Sports Centre (Sports City) in India.</p>
            <h3 class="text2">Places To visit</h3>

            <div class="flip-card mySlides">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="images/ahmedabad/kankaria1.jpg"  style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Kankaria Lake</h4> 
            <p class="text3" width="100">Kankaria Lake is the second largest lake in Ahmedabad, Gujarat, India. 
                It is located in the south-eastern part of the city, in the Maninagar area. It was 
                completed in 1451 during the reign of Sultan Qutb-ud-Din Ahmad Shah II though its origin
                is placed in the Chaulukya period sometimes </p> 
            </div>
            </div>
            </div>

            <div class="flip-card mySlides1">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="images/ahmedabad/adalaj1.jpg" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Adalaj Stepwell</h4> 
            <p  width="100">Adalaj Stepwell or Rudabai Stepwell is a stepwell located in the village of Adalaj, close to Ahmedabad 
                city and in Gandhinagar district in the Indian state of Gujarat, and considered a fine example of Indian architecture work.
                It was built in 1498 in the memory of Rana Veer Singh, by his wife Queen Rudadevi </p> 
            </div>
            </div>
            </div>

            <div class="flip-card mySlides2">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="images/ahmedabad/law1.jpg" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Law Garden</h4> 
            <p  width="100">Law Garden is a public garden in the city of Ahmedabad, India. The market
                outside the garden is very famous for the handicraft goods sold by local people.
                The road at the side of the garden is filled with street hawkers selling a variety of food items.</p> 
            </div>
            </div>
            </div>

            <div class="flip-card mySlides3">
            <div class="flip-card-inner">
            <div class="flip-card-front">
            <img  src="images/ahmedabad/sabarmati2.jpg" style="width:300px;height:300px;">
            </div>
            <div class="flip-card-back">
            <h4 class="text3">Sabarmati Ashram</h4> 
            <p  width="100">Sabarmati Ashram is located in the Sabarmati suburb of Ahmedabad, Gujarat, adjoining the Ashram Road, 
                on the banks of the River Sabarmati, 4 miles from the town hall. This was one of the many residences of Mahatma 
                Gandhi who lived at Sabarmati.</p> 


            </div>
            </div>
            </div>
     <h3 class="text4">Hotels</h3>
           
     <ul class="card-wrapper">
     <li class="card" style="position:relative;left:100px;">
    <img src="images/Ahmedabad_hotels/carrefour1.jpg" height="200"><br>
    <h3> Carrefour</h3>
    <p>3-star hotel Gujarat College Rd, Near Nagri Eye Hospital, Ellisbridge, Ahmedabad, Gujarat 380006•079 2644 2440
    <br> Terif: 1580</p>
  </li>
  <li class="card" style="position:relative;left:200px;">
    <img src="images/Ahmedabad_hotels/marigold1.jpg" height="200"><br>
    <h3>Marigold</h3>
    <p>Sanand Chowkdi, A BLOCK SINGNATURE 2, Sarkhej - Gandhinagar Hwy, Sarkhej, Ahmedabad, Gujarat 382210•097245 41285
       Terif:764</p>
  </li>
  <li class="card" style="position:relative;left:300px;">
    <img src="images/Ahmedabad_hotels/treat3.jpg" height="200"><br>
    <h3>Treatotel</h3>
    <p>HOTEL TREATOTEL, Gurukul Rd, L.K Society, Nilmani Society, Memnagar, Ahmedabad, Gujarat 380052•079 4005 6437<br>
       Terif : 1904</p>
  </li>
</ul>

            <!--Restaurants-->
        <h3 class="text5">Restaurants</h3>
           <ul class="card-wrapper">
  <li class="card" style="position:relative;left:100px;bottom:1000px;">
    <img src="images/ahmedabad_res/global3.jpg" height="200"><br>
    <h3>The Global Kitchen</h3>
    <p>13 Gandhibag society, Law Garden, Opp Nirman Bhavan, Panchavati Rd, Ahmedabad, Gujarat 380006
     <br /> no : 098240 90111</p>
  </li>
  <li class="card" style="position:relative;left:200px;bottom:1000px;">
    <img src="images/ahmedabad_res/rajwadu1.jpg" height="200"><br>
    <h3>Rajwadu</h3>
    <p>Nr. Jivraj Tolnaka, Behind Ambaji Temple, Malav Talav, Ahmedabad, Gujarat
 <br> no : +91 079 2664 3839</p>
  </li>
  <li class="card" style="position:relative;left:300px;bottom:1000px;">
    <img src="images/ahmedabad_res/green1.jpg" height="200"><br>
    <h3>Green House</h3>
    <p>The House of MG, Opp. Sidi Saiyed Jali, Nr. Relief Road, Lal Darwaja, Ahmedabad, Gujarat 380001
    <br> no : +91 079 2550 6946</p>
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