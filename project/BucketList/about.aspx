﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="BucketList.about" %>

<!DOCTYPE html>

<html class="wide wow-animation" lang="en">
  <head runat="server">
    <title>About</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <!-- Stylesheets-->
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Montserrat:400,500,600,700%7CPoppins:400%7CTeko:300,400">
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
                    <li class="rd-nav-item active"><a class="rd-nav-link" href="about.aspx">About</a>
                    </li>
                    <li class="rd-nav-item"><a class="rd-nav-link" href="contact-us.aspx">Contact Us</a>
                    </li>
                      <li class="rd-nav-item"><a class="rd-nav-link" href="details.aspx">Details</a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </nav>
        </div>
      </header>
      <!-- Breadcrumbs -->
      <section class="breadcrumbs-custom-inset">
        <div class="breadcrumbs-custom context-dark bg-overlay-60">
          <div class="container">
            <h2 class="breadcrumbs-custom-title">About</h2>
            <ul class="breadcrumbs-custom-path">
              <li><a href="index.html">Home</a></li>
              <li class="active">About</li>
            </ul>
          </div>
          <div class="box-position" style="background-image: url(https://wallpaperaccess.com/full/2601987.jpg);"></div>
        </div>
      </section>
      <!-- Why choose us-->
      <section class="section section-sm section-first bg-default text-md-left">
        <div class="container">
          <div class="row row-50 justify-content-center align-items-xl-center">
            <div class="col-md-10 col-lg-5 col-xl-6"><img src="http://kbfclubholidays.com/images/madam.jpg" alt="" width="519" height="564"/>
            </div>
            <div class="col-md-10 col-lg-7 col-xl-6">
              <h1 class="text-spacing-25 font-weight-normal title-opacity-9">Why choose us</h1>
              <!-- Bootstrap tabs-->
              <div class="tabs-custom tabs-horizontal tabs-line" id="tabs-4">
                <!-- Nav tabs-->
                <ul class="nav nav-tabs">
                  <li class="nav-item" role="presentation"><a class="nav-link active" href="#tabs-4-1" data-toggle="tab">Experience</a></li>
                  <li class="nav-item" role="presentation"><a class="nav-link" href="#tabs-4-2" data-toggle="tab">Skills</a></li>
                  <li class="nav-item" role="presentation"><a class="nav-link" href="#tabs-4-3" data-toggle="tab">Mission</a></li>
                </ul>
                <!-- Tab panes-->
                <div class="tab-content">
                  <div class="tab-pane fade show active" id="tabs-4-1">
                    <p>THE EXPERIENCE IS EVERYTHING. WHY CHOOSE THE BucketList? BECAUSE WE USE OUR EXPERIENCE TO CREATE YOURS.</p>
                    <!-- Linear progress bar-->
                    <article class="progress-linear progress-secondary">
                      <div class="progress-header">
                        <p>Hotels</p>
                      </div>
                      <div class="progress-bar-linear-wrap">
                        <div class="progress-bar-linear" data-gradient=""><span class="progress-value">92</span><span class="progress-marker"></span></div>
                      </div>
                    </article>
                    <!-- Linear progress bar-->
                    <article class="progress-linear progress-orange">
                      <div class="progress-header">
                        <p>Restaurants</p>
                      </div>
                      <div class="progress-bar-linear-wrap">
                        <div class="progress-bar-linear" data-gradient=""><span class="progress-value">85</span><span class="progress-marker"></span></div>
                      </div>
                    </article>
                    <!-- Linear progress bar-->
                    <article class="progress-linear">
                      <div class="progress-header">
                        <p>Guide</p>
                      </div>
                      <div class="progress-bar-linear-wrap">
                        <div class="progress-bar-linear" data-gradient=""><span class="progress-value">90</span><span class="progress-marker"></span></div>
                      </div>
                    </article>
                  </div>
                  <div class="tab-pane fade" id="tabs-4-2">
                    <div class="row row-40 justify-content-center text-center inset-top-10">
                      <div class="col-sm-4">
                        <!-- Circle Progress Bar-->
                        <div class="progress-bar-circle" data-value="0.87" data-gradient="#01b3a7" data-empty-fill="transparent" data-size="150" data-thickness="12" data-reverse="true"><span></span></div>
                        <p class="progress-bar-circle-title">Hotels</p>
                      </div>
                      <div class="col-sm-4">
                        <!-- Circle Progress Bar-->
                        <div class="progress-bar-circle" data-value="0.74" data-gradient="#01b3a7" data-empty-fill="transparent" data-size="150" data-thickness="12" data-reverse="true"><span></span></div>
                        <p class="progress-bar-circle-title">Restaurants</p>
                      </div>
                      <div class="col-sm-4">
                        <!-- Circle Progress Bar-->
                        <div class="progress-bar-circle" data-value="0.99" data-gradient="#01b3a7" data-empty-fill="transparent" data-size="150" data-thickness="12" data-reverse="true"><span></span></div>
                        <p class="progress-bar-circle-title">Guide</p>
                      </div>
                    </div>
                    <div class="group-md group-middle"><a class="button button-width-xl-230 button-primary button-pipaluk" href="#">Get in touch</a></div>
                  </div>
                  <div class="tab-pane fade" id="tabs-4-3">
                    <p>Your holiday is important - why compromise !!</p>
                    <div class="text-center text-sm-left offset-top-30 tab-height">
                      <ul class="row-16 list-0 list-custom list-marked list-marked-sm list-marked-secondary">
                        <li>Fun</li>
                        <li>Quality</li>
                        <li>Experience</li>
                        <li>Flexibility</li>
                        <li>Accuracy</li>
                        <li>Service</li>
                      </ul>
                    </div>
                    <div class="group-md group-middle"><a class="button button-width-xl-230 button-primary button-pipaluk" href="#">Get in touch</a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- Latest Projects-->
      <section class="section section-sm section-fluid bg-default">
        <div class="container">
          <h3>Destinations</h3>
        </div>
        <!-- Owl Carousel-->
        <div class="owl-carousel owl-classic owl-timeline" data-items="1" data-md-items="2" data-lg-items="3" data-xl-items="4" data-margin="30" data-autoplay="false" data-nav="true" data-dots="true">
          <div class="owl-item">
            <!-- Thumbnail Classic-->
            <article class="thumbnail thumbnail-mary">
              <div class="thumbnail-mary-figure"><img src="https://www.planetware.com/wpimages/2019/11/india-best-places-to-visit-kolkata.jpg" alt="" width="420" height="308"/>
              </div>
            </article>
            <div class="thumbnail-mary-description">
              <h5 class="thumbnail-mary-project"><a href="#">Kolkata</a></h5><span class="thumbnail-mary-decor"></span>
              <h5 class="thumbnail-mary-time">
              </h5>
            </div>
          </div>
          <div class="owl-item">
            <!-- Thumbnail Classic-->
            <article class="thumbnail thumbnail-mary">
              <div class="thumbnail-mary-figure"><img src="https://www.planetware.com/wpimages/2019/11/india-best-places-to-visit-goa.jpg" alt="" width="420" height="308"/>
              </div>
            </article>
            <div class="thumbnail-mary-description">
              <h5 class="thumbnail-mary-project"><a href="#">Goa</a></h5><span class="thumbnail-mary-decor"></span>
              <h5 class="thumbnail-mary-time">
              </h5>
            </div>
          </div>
          <div class="owl-item">
            <!-- Thumbnail Classic-->
            <article class="thumbnail thumbnail-mary">
              <div class="thumbnail-mary-figure"><img src="https://www.planetware.com/wpimages/2019/11/india-best-places-to-visit-mumbai.jpg" alt="" width="420" height="308"/>
              </div>
            </article>
            <div class="thumbnail-mary-description">
              <h5 class="thumbnail-mary-project"><a href="#">Mumbai</a></h5><span class="thumbnail-mary-decor"></span>
              <h5 class="thumbnail-mary-time">
              </h5>
            </div>
          </div>
          <div class="owl-item">
            <!-- Thumbnail Classic-->
            <article class="thumbnail thumbnail-mary">
              <div class="thumbnail-mary-figure"><img src="https://www.planetware.com/wpimages/2019/11/india-best-places-to-visit-ahmedabad.jpg" alt="" width="420" height="308"/>
              </div>
            </article>
            <div class="thumbnail-mary-description">
              <h5 class="thumbnail-mary-project"><a href="#">Ahmedabad</a></h5><span class="thumbnail-mary-decor"></span>
              <h5 class="thumbnail-mary-time">
              </h5>
            </div>
          </div>
          <div class="owl-item">
            <!-- Thumbnail Classic-->
            <article class="thumbnail thumbnail-mary">
              <div class="thumbnail-mary-figure"><img src="https://www.planetware.com/wpimages/2019/11/india-best-places-to-visit-amritsar.jpg" alt="" width="420" height="308"/>
              </div>
            </article>
            <div class="thumbnail-mary-description">
              <h5 class="thumbnail-mary-project"><a href="#">Amritsar</a></h5><span class="thumbnail-mary-decor"></span>
              <h5 class="thumbnail-mary-time">
              </h5>
            </div>
          </div>
          <div class="owl-item">
            <!-- Thumbnail Classic-->
            <article class="thumbnail thumbnail-mary">
              <div class="thumbnail-mary-figure"><img src="https://www.planetware.com/wpimages/2019/11/india-best-places-to-visit-agra.jpg" alt="" width="420" height="308"/>
              </div>
            </article>
            <div class="thumbnail-mary-description">
              <h5 class="thumbnail-mary-project"><a href="#">Agra</a></h5><span class="thumbnail-mary-decor"></span>
              <h5 class="thumbnail-mary-time">
              </h5>
            </div>
          </div>
        </div>
      </section>
      <!-- What people Say-->
      <section class="section section-sm section-last bg-default">
        <div class="container">
          <h3>What People Say</h3>
          <!-- Owl Carousel-->
          <div class="owl-carousel owl-modern" data-items="1" data-stage-padding="15" data-margin="30" data-dots="true" data-animation-in="fadeIn" data-animation-out="fadeOut" data-autoplay="true">
            <!-- Quote Lisa-->
            <article class="quote-lisa">
              <div class="quote-lisa-body"><a class="quote-lisa-figure" href="#"><img class="img-circles" src="https://www.pinkvilla.com/imageresize/when-the-vampire-diaries-ian-somerhalder.jpg?width=752&format=webp&t=pvorg" alt="" width="100" height="100"/></a>
                <div class="quote-lisa-text">
                  <p class="q">I just want to say thank you for everything. We always use BucketList you are all so helpful. We had a wonderful time away.</p>
                </div>
                <h5 class="quote-lisa-cite"><a href="#">Damon Salvator</a></h5>
                <p class="quote-lisa-status">Client</p>
              </div>
            </article>
            <!-- Quote Lisa-->
            <article class="quote-lisa">
              <div class="quote-lisa-body"><a class="quote-lisa-figure" href="#"><img class="img-circles" src="https://data.whicdn.com/images/317034654/original.jpg" alt="" width="100" height="100"/></a>
                <div class="quote-lisa-text">
                  <p class="q">First time we have used BucketList, but certainly will not be the last. In this currently ever changing environment, we were kept up to date. Highly recommended.</p>
                </div>
                <h5 class="quote-lisa-cite"><a href="#">Klaus Mikealson</a></h5>
                <p class="quote-lisa-status">Client</p>
              </div>
            </article>
            <!-- Quote Lisa-->
            <article class="quote-lisa">
              <div class="quote-lisa-body"><a class="quote-lisa-figure" href="#"><img class="img-circles" src="https://i.pinimg.com/736x/b0/fa/46/b0fa46a098d21db3f51bae6f89ec03c0.jpg" alt="" width="100" height="100"/></a>
                <div class="quote-lisa-text">
                  <p class="q">Very impressed with the standard of service and being kept up to date.</p>
                </div>
                <h5 class="quote-lisa-cite"><a href="#">Hayley Marshal</a></h5>
                <p class="quote-lisa-status">Client</p>
              </div>
            </article>
          </div>
        </div>
      </section>
      <!--Counters-->
      <!-- Counter Classic-->
      <section class="section section-fluid bg-default">
        <div class="parallax-container" data-parallax-img="https://cdn.mos.cms.futurecdn.net/wtqqnkYDYi2ifsWZVW2MT4-1200-80.jpg">
          <div class="parallax-content section-xl context-dark bg-overlay-26">
            <div class="container">
              <div class="row row-50 justify-content-center border-classic">
                <div class="col-sm-6 col-md-5 col-lg-3">
                  <div class="counter-classic">
                    <div class="counter-classic-number"><span class="counter">12</span>
                    </div>
                    <h5 class="counter-classic-title">Awards</h5>
                  </div>
                </div>

                <div class="col-sm-6 col-md-5 col-lg-3">
                  <div class="counter-classic">
                    <div class="counter-classic-number"><span class="counter">2</span><span class="symbol">k</span>
                    </div>
                    <h5 class="counter-classic-title">Travelers</h5>
                  </div>
                </div>
                <div class="col-sm-6 col-md-5 col-lg-3">
                  <div class="counter-classic">
                    <div class="counter-classic-number"><span class="counter">25</span>
                    </div>
                    <h5 class="counter-classic-title">Team members</h5>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

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
                          <div class="unit-body"><a class="link-phone" href="tel:#">+91 9876543210</a></div>
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
  </body>
</html>