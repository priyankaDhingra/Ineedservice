<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, maximum-scale=1">

<title>Homepage</title>
<link rel="icon" href="favicon.png" type="image/png">
<link rel="shortcut icon" href="favicon.ico" type="img/x-icon">
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/themes/smoothness/jquery-ui.css" type="text/css" media="all" />
<link rel="stylesheet" href="../css/main.css" type="text/css" media="all" />


<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,800italic,700italic,600italic,400italic,300italic,800,700,600' rel='stylesheet' type='text/css'>

<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="css/font-awesome.css" rel="stylesheet" type="text/css">
<link href="css/responsive.css" rel="stylesheet" type="text/css">
<link href="css/animate.css" rel="stylesheet" type="text/css">

<!--[if IE]><style type="text/css">.pie {behavior:url(PIE.htc);}</style><![endif]-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
<script src="../js/jquery-ui-timepicker-addon.js"></script>
<script src="../js/application.js"></script>
<script type="text/javascript" src="js/jquery.1.8.3.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/jquery-scrolltofixed.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.isotope.js"></script>
<script type="text/javascript" src="js/wow.js"></script>
<script type="text/javascript" src="js/classie.js"></script>


<!--[if lt IE 9]>
    <script src="js/respond-1.1.0.min.js"></script>
    <script src="js/html5shiv.js"></script>
    <script src="js/html5element.js"></script>
<![endif]-->


</head>
<body>
<div style="overflow:hidden;">
<header class="header" id="header"><!--header-start-->
	<div class="container">
    	<figure class="logo animated fadeInDown delay-07s">
        	<a href="#"><img src="img/care_logo.jpg" alt=""></a>	
        </figure>	
        <h1 class="animated fadeInDown delay-07s">CareValueServ</h1>
        <ul class="we-create animated fadeInUp delay-1s">
        	<li>Your One Stop Center for EveryDay Service Requirements</li>
        </ul>
            <a class="link animated fadeInUp delay-1s" href="#Signup_provider">Become a Provider</a>
    </div>
</div>
</header><!--header-end-->


<nav class="main-nav-outer" id="test"><!--main-nav-start-->
	<div class="container">
        <ul class="main-nav">
        	<li><a href="#header">Home</a></li>
            <li><a href="#service">Services</a></li>
            <li><a href="#Signup">Sign Up</a></li>
            <li><a href="#Signin">Sign In</a></li>
            <li><a href="#team">Team</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
        <a class="res-nav_click" href="#"><i class="fa-bars"></i></a>
    </div>
</nav><!--main-nav-end-->



<section class="main-section" id="service"><!--main-section-start-->
	<div class="container">
    	<h2>Services</h2>
    	<h6>We offer exceptional service with complimentary hugs.</h6>
	
        	<div class="col-lg-4 col-sm-6 wow fadeInLeft delay-05s" style="width:35%;margin-left:10%; margin-right:5%"><div class="row">
            	<div class="service-list">
                	<div class="service-list-col1">
                    	<i class="fa-paw"></i>
                    </div>
                	<div class="service-list-col2">
                        <h3>GREAT PLACES FOR BABIES</h3>
                        <p>Our Great Places for Babies program provides a warm, welcoming environment where your baby can grow from a bundle of joy to a bundle of curiosity. Your baby's primary caregiver is another mother and father just like you.</p>
                    </div>
                </div>
                <div class="service-list">
                	<div class="service-list-col1">
                    	<i class="fa-paw"></i>
                    </div>
                	<div class="service-list-col2">
						<h3>HANDYMAN SERVICES</h3>
                        <p>Reliable, Trusted, and Professional Handyman Services.</p>
            
                    </div>
                </div>
			</div>
			</div>
			<div class="col-lg-4 col-sm-6 wow fadeInLeft delay-05s" style="width:35%;margin-left:5%;margin-right:10%;"><div class="row">
                <div class="service-list">
                	<div class="service-list-col1">
                    	<i class="fa-paw"></i>
                    </div>
                	<div class="service-list-col2">
                        <h3>DOG CARE SERVICES</h3>
                        <p>Are you a dog parent? We’re here to help you take care of your pup and keep them happy and healthy while you are out to office or out of town.</p>
                    </div>
                </div>
                <div class="service-list">
                	<div class="service-list-col1">
                    	<i class="fa-paw"></i>
                    </div>
                	<div class="service-list-col2">
                        <h3>CLEANER SERVICES</h3>
                        <p>We know your are busy! We are here to help.</p>
                    </div>
                </div>
            </div>
			</div>
		
	</div>
</section><!--main-section-end-->

<section class="main-section paddind" id="Signup_provider"><!--main-section-start-->
	<div class="container">
    	<h2>Become a Provider</h2>
    	<h6 style="margin-bottom:20px">Earn money on your schedule</h6>
		<div><center>
		<form name="signup">
            <div>
			<!-- First Name -->
              <input autofocus id="fname" name="first_name" size="40px" style="height:45px;margin:5px" maxlength="30" placeholder="First Name">
         
            <!-- Last Name -->
              <input id="lname" name="last_name" size="40px" style="height:45px;margin:5px" maxlength="30" placeholder="Last Name">
            </div>
        
		
        <!-- Email Address -->
          <div> 
          <input type="email" name="email" size="80px" style="height:45px;margin:5px" maxlength="50" id="email" placeholder="name@example.com">
		  </div>
        
		
        <!-- Phone Number -->
		
        <div>
          <input type="tel" name="contactinfo" size="80px" style="height:45px;margin:5px" maxlength="12" id="contactinfo" placeholder="Phone">
        </div>
		
				<!-- Service Provided -->
        <div>
          <select style="height:45px;margin:5px;width:578px" name="service_type" id="service_type">
			<option value="">What kind of Service are you looking to provide ?</option>
			<option value="1">Child Care</option>
			<option value="2">Dog Care</option>
			<option value="3">HandyMan</option>
			<option value="4">Cleaner</option>
		  </select>
        </div>
		
		<!-- Cost per hour -->
		
        <div>
          <input type="text" name="cost" size="80px" style="height:45px;margin:5px" maxlength="6" id="cost" placeholder="$$ per hour">
        </div>
		
		<!-- Date time picker -->
        <div>
            <input class="datetimepicker" style="height:45px;margin:5px;width:288px" id="start_time" name="start_time" placeholder="Start Time" type="text" size=25 />
			<input class="datetimepicker" style="height:45px;margin:5px;width:288px" id="end_time" name="end_time" placeholder="End Time" type="text" size=25 />
        </div> 
		
        <!-- Password -->
        <div>
          <input autocomplete="new-password" size="80px" style="height:45px;margin:5px" maxlength="20" type="password" name="password" id="password" placeholder="Password (At least 5 characters)">
        </div>
		
		<button style="height:45px;margin:5px;width:578px;background-color:#007000">
          <span><b>Register as a Provider</b></span>
        </button>
		
		</form>
		</center></div>
</section><!--main-section-end-->


<section class="main-section paddind" id="Signup"><!--main-section-start-->
	<div class="container">
    	<h2>Need a service? Sign Up</h2>
    	<h6 style="margin-bottom:20px">Your One Stop Center for Day to Day Service Requirements</h6>
		<div><center>
		<form name="signup">
            <div>
			<!-- First Name -->
              <input autofocus id="fname" name="first_name" size="40px" style="height:45px;margin:5px" maxlength="30" placeholder="First Name">
         
            <!-- Last Name -->
              <input id="lname" name="last_name" size="40px" style="height:45px;margin:5px" maxlength="30" placeholder="Last Name">
            </div>
        
		
        <!-- Email Address -->
          <div> 
          <input type="email" name="email" size="80px" style="height:45px;margin:5px" maxlength="50" id="email" placeholder="name@example.com">
		  </div>
        
		
        <!-- Phone Number -->
		
        <div>
          <input type="tel" name="contactinfo" size="80px" style="height:45px;margin:5px" maxlength="12" id="contactinfo" placeholder="Phone">
        </div>
		
		
        <!-- Password -->
        <div>
          <input autocomplete="new-password" size="80px" style="height:45px;margin:5px" maxlength="20" type="password" name="password" id="password" placeholder="Password (At least 5 characters)">
        </div>
		
		<button style="height:45px;margin:5px;width:578px;background-color:#007000">
          <span><b>Sign Up</b></span>
        </button>
		
		</form>
		</center></div>
</section><!--main-section-end-->

<section class="main-section paddind" id="Signin"><!--main-section-start-->
	<div class="container">
    	<h2>Sign In to Request for a Service</h2>
    	<h6 style="margin-bottom:20px">Your One Stop Center for Day to Day Service Requirements</h6>
		<div><center>
		<form name="sign_in">
        <!-- Email Address -->
          <div> 
          <input type="email" name="email" size="80px" style="height:45px;margin:5px" maxlength="50" id="email" placeholder="name@example.com">
		  </div>
        
        <!-- Password -->
        <div>
          <input size="80px" style="height:45px;margin:5px" maxlength="20" type="password" name="password" id="password" placeholder="Password">
        </div>
		
		<!-- Service Required -->
        <div>
          <select style="height:45px;margin:5px;width:578px" name="service_type" id="service_type">
			<option value="">What kind of Service do you need?</option>
			<option value="1">Child Care</option>
			<option value="2">Dog Care</option>
			<option value="3">HandyMan</option>
			<option value="4">Cleaner</option>
		  </select>
        </div>
		
		<!-- Date time picker -->
        <div>
            <input class="datetimepicker" style="height:45px;margin:5px;width:288px" id="start_time" name="start_time" placeholder="Start Time" type="text" size=25 />
			<input class="datetimepicker" style="height:45px;margin:5px;width:288px" id="end_time" name="end_time" placeholder="End Time" type="text" size=25 />
        </div>
		
		<!-- Button -->
        <button style="height:45px;margin:5px;width:578px;background-color:#007000">
          <span><b>Request for Service</b></span>
          <span></span>
        </button>
		
		</form>
		</center></div>
</section><!--main-section-end-->


<section class="main-section team" id="team"><!--main-section team-start-->
	<div class="container">
        <h2>team</h2>
        <h6>Take a closer look into our amazing team.</h6>
		
        <div class="team-leader-block clearfix">
            <div class="team-leader-box">
                <div class="team-leader wow fadeInDown delay-03s"> 
                    <div class="team-leader-shadow"><a href="#"></a></div>
                    <img src="img/priyanka.jpg" alt="">
                    <ul>
                        <li><a href="#" class="fa-twitter"></a></li>
                        <li><a href="https://www.facebook.com/priyanka.dhingra.98?fref=ts" class="fa-facebook"></a></li>
                        <li><a href="#" class="fa-pinterest"></a></li>
                        <li><a href="#" class="fa-google-plus"></a></li>
                    </ul>
                </div>
                <h3 class="wow fadeInDown delay-03s">Priyanka Dhingra</h3>
                <span class="wow fadeInDown delay-03s">Graduate Student</span>
                <p class="wow fadeInDown delay-03s" style="line-height:48px">Graduate Student at Rutgers University</p>
            </div>
            <div class="team-leader-box">
                <div class="team-leader  wow fadeInDown delay-06s"> 
                    <div class="team-leader-shadow"><a href="#"></a></div>
                    <img src="img/shradha.jpg" alt="">
                    <ul>
                        <li><a href="#" class="fa-twitter"></a></li>
                        <li><a href="https://www.facebook.com/shradha.shekhar.5" class="fa-facebook"></a></li>
                        <li><a href="#" class="fa-pinterest"></a></li>
                        <li><a href="#" class="fa-google-plus"></a></li>
                    </ul>
                </div>
                <h3 class="wow fadeInDown delay-06s">Shradha Shekhar</h3>
                <span class="wow fadeInDown delay-06s">Graduate Student</span>
                <p class="wow fadeInDown delay-06s" style="line-height:48px">Graduate Student at Rutgers University</p>
            </div>
           
        </div>
    </div>
</section><!--main-section team-end-->



<section class="business-talking"><!--business-talking-start-->
	<div class="container">
        <h2>Get in Touch!</h2>
    </div>
</section><!--business-talking-end-->
<div class="container">
<section class="main-section contact" id="contact">
	
        <div class="row">
        	<div class="col-lg-6 col-sm-7 wow fadeInLeft">
            	<div class="contact-info-box address clearfix">
                	<h3><i class=" icon-map-marker"></i>Address:</h3>
                	<span>Department of Computer Science<br>Rutgers University<br>New Brunswick, New Jersey, 08901.</span>
                </div>
                <div class="contact-info-box phone clearfix">
                	<h3><i class="fa-phone"></i>Phone:</h3>
                	<span>1-732-532-8077</span>
                </div>
                <div class="contact-info-box email clearfix">
                	<h3><i class="fa-pencil"></i>email:</h3>
                	<span>shradha.shekhar@rutgers.edu</span>
                </div>
            	<div class="contact-info-box hours clearfix">
                	<h3><i class="fa-clock-o"></i>Hours:</h3>
                	<span><strong>Monday - Friday:</strong> 10am - 6pm<br><strong>Saturday - Sunday:</strong> Best not to ask.</span>
                </div>
                <ul class="social-link">
                	<li class="twitter"><a href="#"><i class="fa-twitter"></i></a></li>
                    <li class="facebook"><a href="#"><i class="fa-facebook"></i></a></li>
                    <li class="pinterest"><a href="#"><i class="fa-pinterest"></i></a></li>
                    <li class="gplus"><a href="#"><i class="fa-google-plus"></i></a></li>
                    <li class="dribbble"><a href="#"><i class="fa-dribbble"></i></a></li>
                </ul>
            </div>
        	<div class="col-lg-6 col-sm-5 wow fadeInUp delay-05s">
            	<div class="form">
                	<input class="input-text" type="text" name="" value="Your Name *" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;">
                    <input class="input-text" type="text" name="" value="Your E-mail *" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;">
                	<textarea class="input-text text-area" cols="0" rows="0" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;">Your Message *</textarea>
                    <input class="input-btn" type="submit" value="send message">
                </div>	
            </div>
        </div>
</section>
</div>
<footer class="footer">
    <div class="container">
        <div class="footer-logo"><a href="#"><img src="img/care_logo.jpg" alt=""></a></div>
        <span class="copyright">Copyright © 2015 | <a href="http://bootstraptaste.com/">Bootstrap Themes</a> by BootstrapTaste</span>
    </div>
    <!-- 
        All links in the footer should remain intact. 
        Licenseing information is available at: http://bootstraptaste.com/license/
        You can buy this theme without footer links online at: http://bootstraptaste.com/buy/?theme=Knight
    -->
</footer>


<script type="text/javascript">
    $(document).ready(function(e) {
        $('#test').scrollToFixed();
        $('.res-nav_click').click(function(){
            $('.main-nav').slideToggle();
            return false    
            
        });
        
    });
</script>

  <script>
    wow = new WOW(
      {
        animateClass: 'animated',
        offset:       100
      }
    );
    wow.init();
 
  </script>


<script type="text/javascript">
	$(window).load(function(){
		
		$('.main-nav li a').bind('click',function(event){
			var $anchor = $(this);
			
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top - 102
			}, 1500,'easeInOutExpo');
			/*
			if you don't want to use the easing effects:
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top
			}, 1000);
			*/
			event.preventDefault();
		});
	})
</script>

<script type="text/javascript">

$(window).load(function(){
  
  
  var $container = $('.portfolioContainer'),
      $body = $('body'),
      colW = 375,
      columns = null;

  
  $container.isotope({
    // disable window resizing
    resizable: true,
    masonry: {
      columnWidth: colW
    }
  });
  
  $(window).smartresize(function(){
    // check if columns has changed
    var currentColumns = Math.floor( ( $body.width() -30 ) / colW );
    if ( currentColumns !== columns ) {
      // set new column count
      columns = currentColumns;
      // apply width to container manually, then trigger relayout
      $container.width( columns * colW )
        .isotope('reLayout');
    }
    
  }).smartresize(); // trigger resize to set container width
  $('.portfolioFilter a').click(function(){
        $('.portfolioFilter .current').removeClass('current');
        $(this).addClass('current');
 
        var selector = $(this).attr('data-filter');
        $container.isotope({
			
            filter: selector,
         });
         return false;
    });
  
});

</script>
</body>
</html>