<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Aqualify.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">

  <meta charset="utf-8">
  <title>Aqualify Bootstrap Template</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,500,600,700,700i|Montserrat:300,400,500,600,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="css/materialize.min.css">
  <link rel="stylesheet" type="text/css" href="login/Css/Style.css">

  <!-- =======================================================
    Theme Name: Aqualify
    Theme URL: https://bootstrapmade.com/Aqualify-multipurpose-bootstrap-business-template/
    Author: BootstrapMade.com
    License: https://bootstrapmade.com/license/
  ======================================================= -->
</head>

<body runat="server">
  <!--==========================
  Header
  ============================-->
  <header id="header">

    <div class="container">

      <div class="logo float-left">
        <!-- Uncomment below if you prefer to use an image logo -->
        <h1 class="text-light"><a href="#intro" class="scrollto"><span>Aqualify</span></a></h1>
        <!-- <a href="#header" class="scrollto"><img src="img/logo.png" alt="" class="img-fluid"></a> -->
      </div>

      <nav class="main-nav float-right d-none d-lg-block">
        <ul>
          <li class="active"><a href="#intro">Home</a></li>
          <li><a href="#about">About Us</a></li>
          <li><a href="#services">Features</a></li>
          <li><a href="#portfolio">Portfolio</a></li>
          <li><a href="#team">Team</a></li>
          <li><a href="#footer">Contact Us</a></li>
          <li><a href="#" class="grey-text modal-trigger" data-target="modal-login">Login</a>
          </li>
        </ul>
      </nav><!-- .main-nav -->-
      
    </div>
  </header><!-- #header -->

  <!--==========================
    Intro Section
  ============================-->
  <section id="intro" class="clearfix">
    <div class="container d-flex h-100">
      <div class="row justify-content-center align-self-center">
        <div class="col-md-6 intro-info order-md-first order-last">
          <h2>Use Your Time Wisely<br>Clean the Ocean!</h2>
          <div>
            <a href="#about" class="btn-get-started scrollto">Get Started</a>
          </div>
        </div>
  
        <div class="col-md-6 intro-img order-md-last order-first">
          <img src="img/undraw_fish.svg" alt="" class="img-fluid">
        </div>
      </div>

    </div>
  </section><!-- #intro -->

  <div id="modal-login" class="modal">
        <div class="aqua">
            <div class="form-box">
                <div class="button-box">
                    <div id="btn"></div>
                    <button type="button" class="toggle-btn" onclick="login()">Login</button>
                    <button type="button" class="toggle-btn" onclick="register()">Register</button>
                </div>
                <form id="login" class="input-group">
                    <input type="email" id="LEmail" class="input-field" placeholder="Email" required>
                    <input type="password" minlength="6" id="LPassword" class="input-field" placeholder="Password" required>
                    <button type="submit" id="login-btn" class="submit-btn" value="submit">Login</button>
                </form>
                <form id="register" class="input-group">
                    <input type="text" id="fName" class="input-field" placeholder="Username" required>
                    <input type="email" id="REmail" class="input-field" placeholder="Email" required>
                    <input type="password" id="RPassword" minlength="6" class="input-field" placeholder="Password" required>
                    <button type="submit" id="register-btn" class="submit-btn">Register</button>
                </form>
            </div>
        </div>
  </div>

  <main id="main">

    <!--==========================
      About Us Section
    ============================-->
    <section id="about">

      <div class="container">
        <div class="row">

          <div class="col-lg-5 col-md-6">
            <div class="about-img">
              <img src="img/undraw_productivity.svg" alt="">
            </div>
          </div>

          <div class="col-lg-7 col-md-6">
            <div class="about-content">
              <h2>About Us</h2>
              <h3>Productivity and Anti-Procrastination Application</h3>
              <p>It is a productive and anti-procrastination app wherein it helps the users to change their gadget habits for the better and in a fun ingenious way. It’s a well-designed app that helps make the abstract idea of focusing away from your phone into a fun game It’s helpful for people who need extra help in order to sustain attention on task and create a more balanced life. It features pomodoro focus timer, a personal preserve aquarium wherein the user must sustain a healthy marine environment. The condition of the marine preserve would correspond to the focus period of the user without using his/her device. The more focus the user, the healthier and cleaner the virtual marine biosphere.</p>
              <ul>
                <li><i class="ion-android-checkmark-circle"></i> Closing the app means throwing a trash in the ocean.</li>
                <li><i class="ion-android-checkmark-circle"></i> For every task, the users can set their timer.</li>
                <li><i class="ion-android-checkmark-circle"></i> The more time spent in the app, the more productive the user.</li>
              </ul>
            </div>
          </div>
        </div>
      </div>

    </section><!-- #about -->


    <!--==========================
      Services Section
    ============================-->
    <section id="services" class="section-bg">
      <div class="container">

        <header class="section-header">
          <h3>Features</h3>
          <p>Helping sustain productivity while cleaning the ocean.</p>
        </header>

        <div class="row">

          <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-duration="1.4s">
            <div class="box">
              <div class="icon" style="background: #fceef3;"><i class="ion-ios-analytics-outline" style="color: #ff689b;"></i></div>
              <h4 class="title"><a href="">Aquarium</a></h4>
              <p class="description">This virtual aquarium serves as a focus timer.They must stay away from their phones in order to accomplish their tasks without mobile distractions. Once they are fiinished, it will be cleaner and healthier.</p>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-duration="1.4s">
            <div class="box">
              <div class="icon" style="background: #fff0da;"><i class="ion-ios-bookmarks-outline" style="color: #e98e06;"></i></div>
              <h4 class="title"><a href="">Memo</a></h4>
              <p class="description">It allows the users to organize the things they must accomplish.It helps them to stay on track with their work. It serves as their reminder, help them stay focus and get everything done within a specific time.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
            <div class="box">
              <div class="icon" style="background: #e6fdfc;"><i class="ion-ios-paper-outline" style="color: #3fcdc7;"></i></div>
              <h4 class="title"><a href="">Progress</a></h4>
              <p class="description">It displays the progress of the users based on how successfully they have finished the focus timer. It also shows their failed attempts. The color of the aquarium corresponds on how well they have been focused.</p>
            </div>
          </div>
        </div>

      </div>
    </section><!-- #services -->

    <!--==========================
      Why Us Section
    ============================-->
    <section id="why-us" class="wow fadeIn">
      <div class="container-fluid">
        
        <header class="section-header">
          <h3>Why choose us?</h3>
        </header>

        <div class="row">

          <div class="col-lg-6">
            <div class="why-us-img">
              <img src="img/undraw_window.svg" alt="" class="img-fluid">
            </div>
          </div>

          <div class="col-lg-6">
            <div class="why-us-content">
              <p>
                Aqulify helps the users to have the control over their time and to help them to use it more efficiently rather than having a compulsive addiction with devices.
              </p>

              <div class="features wow bounceInUp clearfix">
                <i class="fa fa-diamond" style="color: #f058dc;"></i>
                <h4>Design</h4>
                <p>The application was well-designed to create the closest simulation to an ocean. A good user-interface is an effective way to make them enjoy the application much more.</p>
              </div>

              <div class="features wow bounceInUp clearfix">
                <i class="fa fa-object-group" style="color: #ffb774;"></i>
                <h4>Performance Monitoring</h4>
                <p>The user can see his/her progress whether he/she has been focusing well or not.</p>
              </div>
              
              <div class="features wow bounceInUp clearfix">
                <i class="fa fa-language" style="color: #589af1;"></i>
                <h4>Achievement System</h4>
                <p>Aside from the cleanliness of the ocean, there is also a achievement system that features some philosophers. Each minute spent focusing is equivalent to one point. The points accumulateds is being converted into a certain philosopher. </p>
              </div>
            </div>
          </div>
        </div>
      </div>

    </section>

    
    <!--==========================
      Portfolio Section
    ============================-->
    <section id="portfolio" class="section-bg">
      <div class="container">

        <header class="section-header">
          <h3 class="section-title">Our Portfolio</h3>
        </header>

        <div class="row">
          <div class="col-lg-12">
            <ul id="portfolio-flters">
              <li data-filter="*" class="filter-active">All</li>
              <li data-filter=".filter-app">App</li>
              <li data-filter=".filter-card">UI</li>
              <li data-filter=".filter-web">Web</li>
            </ul>
          </div>
        </div>

        <div class="row portfolio-container">


          

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="img/portfolio/icon.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Logo</a></h4>
                <p>App</p>
                <div>
                  <a href="img/portfolio/icon.png" data-lightbox="portfolio" data-title="Logo" class="link-preview" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>

             <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/admin.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Admin</a></h4>
                <p>Web</p>
                <div>
                  <a href="img/portfolio/sc/admin.png" data-lightbox="portfolio" data-title="Admin" class="link-preview" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card" data-wow-delay="0.2s">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/Picture8.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Splash Screen</a></h4>
                <p>App</p>
                <div>
                  <a href="img/portfolio/sc/Picture8.jpg" class="link-preview" data-lightbox="portfolio" data-title="Splash Screen" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>

           <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/Picture1.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Login</a></h4>
                <p>App</p>
                <div>
                  <a href="img/portfolio/sc/Picture5.jpg" class="link-preview" data-lightbox="portfolio" data-title="Notes" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>
            
           <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/login.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Login / Registration</a></h4>
                <p>Web</p>
                <div>
                  <a href="img/portfolio/sc/login.png" data-lightbox="portfolio" data-title="Login / Registration" class="link-preview" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>


            <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/Picture2.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Notes</a></h4>
                <p>App</p>
                <div>
                  <a href="img/portfolio/sc/Picture5.jpg" class="link-preview" data-lightbox="portfolio" data-title="Notes" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">x
              <img src="img/portfolio/sc/Picture3.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Focus Timer</a></h4>
                <p>App</p>
                <div>
                  <a href="img/portfolio/sc/Picture3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Focus Timer" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>

            
         <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/notes.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Notes</a></h4>
                <p>Web</p>
                <div>
                  <a href="img/portfolio/sc/notes.png" data-lightbox="portfolio" data-title="Notes" class="link-preview" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card" data-wow-delay="0.1s">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/Picture6.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Progress</a></h4>
                <p>App</p>
                <div>
                  <a href="img/portfolio/sc/Picture6.jpg" class="link-preview" data-lightbox="portfolio" data-title="Progress" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card" data-wow-delay="0.2s">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/Picture4.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Menu</a></h4>
                <p>App</p>
                <div>
                  <a href="img/portfolio/sc/Picture4.jpg" class="link-preview" data-lightbox="portfolio" data-title="Menu" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>
            
           <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/display.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Display</a></h4>
                <p>Web</p>
                <div>
                  <a href="img/portfolio/sc/display.png" data-lightbox="portfolio" data-title="Display" class="link-preview" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>


          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/Picture5.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Notes</a></h4>
                <p>App</p>
                <div>
                  <a href="img/portfolio/sc/Picture5.jpg" class="link-preview" data-lightbox="portfolio" data-title="Notes" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/Picture5.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Notes</a></h4>
                <p>App</p>
                <div>
                  <a href="img/portfolio/sc/Picture5.jpg" class="link-preview" data-lightbox="portfolio" data-title="Notes" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>
             <div class="col-lg-4 col-md-6 portfolio-item filter-app" data-wow-delay="0.1s">
                <div class="portfolio-wrap">
                  <img src="img/portfolio/bkgaquarium.png" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <h4><a href="#">Aquarium</a></h4>
                    <p>App</p>
                    <div>
                      <a href="img/portfolio/bkgaquarium.png" class="link-preview" data-lightbox="portfolio" data-title="Aquarium title="Preview"><i class="ion ion-eye"></i></a>
                      <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </div>
                  </div>
                </div>
              </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card" data-wow-delay="0.1s">
            <div class="portfolio-wrap">
              <img src="img/portfolio/sc/Picture7.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4><a href="#">Anti-cheating</a></h4>
                <p>App</p>
                <div>
                  <a href="img/portfolio7/sc/Picture7.jpg" class="link-preview" data-lightbox="portfolio" data-title="Anti-cheating" title="Preview"><i class="ion ion-eye"></i></a>
                  <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>


      </div>
    </section><!-- #portfolio -->

    <!--==========================
      Clients Section
    ============================-->
    <section id="testimonials">
      <div class="container">

        <header class="section-header">
          <h3>Testimonials</h3>
        </header>

        <div class="row justify-content-center">
          <div class="col-lg-8">

            <div class="owl-carousel testimonials-carousel wow fadeInUp">
    
              <div class="testimonial-item">
                <img src="img/thea.jpg" class="testimonial-img" alt="">
                <h3>Kristhea Mhae Saldo</h3>
                <h4>Student</h4>
                <p>
                  It is a very amazing application. It helps me to be more focused on my studies by lessening my distractions. After a week of using it, my productivity level just boost up. I would really like to recommend this app for students. Clap! Clap!
                </p>
              </div>
    
              <div class="testimonial-item">
                <img src="img/deni.jpg" class="testimonial-img" alt="">
                <h3>Deni Lou Delgado</h3>
                <h4>Student</h4>
                <p>
                  This has been really helpful.Thid has helped me learm that I can actually accomplish a good deal of work in very focused blocks. It helps me track my time for studying.
                </p>
              </div>
    
              <div class="testimonial-item">
                <img src="img/april.jpg" class="testimonial-img" alt="">
                <h3>Apearl Princess Suelo</h3>
                <h4>Student Programmer</h4>
                <p>
                  Such an amazing app!! Really helps me focus and keep myself on track with my assignment! The animations are very cute.
                </p>
              </div>
    
              <div class="testimonial-item">
                <img src="img/nathan.jpg" class="testimonial-img" alt="">
                <h3>Nathan Uy</h3>
                <p>
                <h4>Student</h4>
                  I have a hard time focusing and being organized. This helps me in small increments and work my way up. Love this app!!
                </p>
              </div>

            </div>

          </div>
        </div>


      </div>
    </section><!-- #testimonials -->

    <!--==========================
      Team Section
    ============================-->
    <section id="team" class="section-bg">
      <div class="container">
        <div class="section-header">
          <h3>Team</h3>
          <p>GROUP 2 ICT 2A OF STI COLLEGE ILOILO</p>
        </div>

        <div class="row">

          <div class="col-lg-3 col-md-6 wow fadeInUp">
            <div class="member">
              <img src="img/nico.jpg" class="img-fluid" alt="">
              <div class="member-info">
                <div class="member-info-content">
                  <h4> Nico Guarnes</h4>
                  <span>Chief Executive Officer</span>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
            <div class="member">
              <img src="img/kim.jpg" class="img-fluid" alt="">
              <div class="member-info">
                <div class="member-info-content">
                  <h4>Kimberly Arceña</h4>
                  <span>Product Manager</span>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
            <div class="member">
              <img src="img/aldrin.jpg" class="img-fluid" alt="">
              <div class="member-info">
                <div class="member-info-content">
                  <h4>Aldrin Esquierdo</h4>
                  <span>Researcher</span>
                </div>
              </div>
            </div>
          </div>
     
           <br />
          <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
            <div class="member">
              <img src="img/thresh.jpg" class="img-fluid" alt="">
              <div class="member-info">
                <div class="member-info-content">
                  <h4>Mark Daniel Caingles</h4>
                  <span>Beta Tester</span>
                </div>
              </div>
            </div>
          </div>
           <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
            <div class="member">
              <img src="img/ervin.jpg" class="img-fluid" alt="">
              <div class="member-info">
                <div class="member-info-content">
                  <h4>Ervin Papa</h4>
                  <span>Beta Tester</span>
                </div>
              </div>
            </div>
          </div>

           <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
            <div class="member">
              <img src="img/maxene.jpg" class="img-fluid" alt="">
              <div class="member-info">
                <div class="member-info-content">
                  <h4>Andrea Maxene Gonzaga</h4>
                  <span>Financier</span>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- #team -->

    <!--==========================
      Frequently Asked Questions Section
    ============================-->
    <section id="faq">
      <div class="container">
        <header class="section-header">
          <h3>Frequently Asked Questions</h3>
        </header>

        <ul id="faq-list" class="wow fadeInUp">
          <li>
            <a data-toggle="collapse" class="collapsed" href="#faq1">How does it work? <i class="ion-android-remove"></i></a>
            <div id="faq1" class="collapse" data-parent="#faq-list">
              <p>
                The users will set the timer depending on how long they want to focus.Then you will see the countdown timer start ticking, wherein the aquarium will be in a monotone color.From then on it’s simple. Simply ignore your phone to make your aqaurium clean. Whilst when you give up, it will stay dirty.
              </p>
            </div>
          </li>

          <li>
            <a data-toggle="collapse" href="#faq2" class="collapsed">How will I benefit from the app? <i class="ion-android-remove"></i></a>
            <div id="faq2" class="collapse" data-parent="#faq-list">
              <p>
                Aqualify is an application to help the users to stay focus and to avoid the compulsive use of their mobile devices. It helps the use to take over the control on their mobile phone usage
              </p>
            </div>
          </li>

          <li>
            <a data-toggle="collapse" href="#faq3" class="collapsed">What are other features of the application? <i class="ion-android-remove"></i></a>
            <div id="faq3" class="collapse" data-parent="#faq-list">
              <p>
                Aside from the focus timer - which is the main feature of the app. Aqualify also has a memo - wherein the users can put their notes and reminders to keep them organized and well-planned. The users can also check all their progress to see if have done well in focusing.
              </p>
            </div>
          </li>

          <li>
            <a data-toggle="collapse" href="#faq4" class="collapsed">How long is the focus timer? <i class="ion-android-remove"></i></a>
            <div id="faq4" class="collapse" data-parent="#faq-list">
              <p>
               The timer can be adjusted between five minutes(minumum), up to an hour. However, if they have already finish their time, they can use it again depending on their preferences.
              </p>
            </div>
          </li>
        </ul>

      </div>
    </section><!-- #faq -->

  </main>

  <!--==========================
    Footer
  ============================-->
  <footer id="footer" class="section-bg">
    <div class="footer-top">
      <div class="container">

        <div class="row">

          <div class="col-lg-6">

            <div class="row">

                <div class="col-sm-6">

                  <div class="footer-info">
                    <h3>Aqualify</h3>
                    <p>This will present the effectiveness of Aqualify  app in helping reduce the device usage; keeping one’s focus in working and studying; boosting productivity and creating a more meaningful well-balance life both online and offline.</p>
                  </div>

                  <div class="footer-newsletter">
                    <h4>Our Newsletter</h4>
                    <p>Be the first to know our newest updates and offers.</p>
                    <form action="" method="post">
                      <input type="email" name="email"><input type="submit"  value="Subscribe">
                    </form>
                  </div>

                </div>

                <div class="col-sm-6">
                  <div class="footer-links">
                    <h4>Useful Links</h4>
                    <ul>
                      <li><a href="#">Home</a></li>
                      <li><a href="#">About us</a></li>
                      <li><a href="#">Features</a></li>
                      <li><a href="#">Terms of service</a></li>
                      <li><a href="#">Privacy policy</a></li>
                    </ul>
                  </div>

                  <div class="footer-links">
                    <h4>Contact Us</h4>
                    <p>
                      STI COLLEGE ILOILO <br>
                      Jaro, Iloilo City<br>
                      Philippines <br>
                      <strong>Phone:</strong> +1 5589 55488 55<br>
                      <strong>Email:</strong> info@example.com<br>
                    </p>
                  </div>

                </div>

            </div>

          </div>

          <div class="col-lg-6">

            <div class="form">
              
              <h4>Send us a message</h4>
              <p>Let us know what you think.</p>
                
              <form method="post" role="form" class="contactForm" id="contactForm">
                <div class="form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" required />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" required />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" required />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <textarea class="form-control" name="message" rows="5" id="message" data-rule="required"  placeholder="Message" required></textarea>
                  <div class="validation"></div>
                </div>

                <div id="sendmessage">Your message has been sent. Thank you!</div>
                <div id="errormessage"></div>

                        <p class="submit-button">
<button type="submit" title="Send Message">Send Message</button></p>
                    <div class="alert" style="  margin-bottom: 1em;
  padding: 10px;
  background: #49b0e7;
  font-family: 'Mukta Mahee', sans-serif;
  font-size: 14px;
  text-align: center;
  color: #fff;
  border-radius: 2.5px;
  display: none;"><p>Your message has been sent!</p></div>

              </form>
            </div>

          </div>

          

        </div>

      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong>Aqualify</strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!--
          All the links in the footer should remain intact.
          You can delete the links only if you purchased the pro version.
          Licensing information: https://bootstrapmade.com/license/
          Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Aqualify
        -->
      </div>
    </div>
  </footer><!-- #footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
  <!-- Uncomment below i you want to use a preloader -->
  <!-- <div id="preloader"></div> -->

  <!-- JavaScript Libraries -->
  <!-- GUIDE LIST -->
  
  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-app.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-auth.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-database.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.9.3/firebase-firestore.js"></script>
    
  <script src="scripts/auth.js">  </script>

  <script src="scripts/contactform.js">  </script>
  <!-- Compiled and minified JavaScript -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
  
  <script src="scripts/index.js"></script>


  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/mobile-nav/mobile-nav.js"></script>
  <script src="lib/wow/wow.min.js"></script>
  <script src="lib/waypoints/waypoints.min.js"></script>
  <script src="lib/counterup/counterup.min.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/isotope/isotope.pkgd.min.js"></script>
  <script src="lib/lightbox/js/lightbox.min.js"></script>
  <!-- Contact Form JavaScript File -->

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>
  <script type="text/javascript">
      //If logged in will redirect to logged in page :) 
      firebase.auth().onAuthStateChanged(function (user) {
          if (user) {
              window.location = "main.aspx";
          } else {
              console.log("No current logged in");
          }
      });
  </script>
</body>
</html>
