<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Jobpply</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">    
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,600,700,800,900" rel="stylesheet">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/ionicons.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
    </head>
<body>
<% 
if(request.getParameter("succ")!=null){
	   out.println(" <script>alert(' Admin Login Successfully ...')</script>"); 
	}
if(request.getParameter("done")!=null){
	   out.println(" <script>alert(' HR Registration Successfully ...')</script>"); 
	}
%>
<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.html">Jobpply</a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	          <li class="nav-item active"><a href="Adminhome.jsp" class="nav-link">Home</a></li>
	          <li class="nav-item"><a href="HRRegistration.jsp" class="nav-link">HR Registration</a></li>
	          <li class="nav-item"><a href="AvailableUser.jsp" class="nav-link">Candidates</a></li>
	          <li class="nav-item"><a href="AvailableHr.jsp" class="nav-link">HR Managers</a></li>
	          <li class="nav-item"><a href="#" class="nav-link">Contact</a></li>
	          <li class="nav-item cta mr-md-1"><a href="new-post.html" class="nav-link">Post a Job</a></li>
	          <li class="nav-item cta cta-colored"><a href="job-post.html" class="nav-link">Want a Job</a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>
   
   
   <div class="hero-wrap js-fullheight">
      <div class="overlay"></div>
      <div class="container-fluid px-0">
      	<div class="row d-md-flex no-gutters slider-text align-items-end js-fullheight justify-content-end">
	      	<img class="one-third align-self-end order-md-last img-fluid" src="images/undraw_work_time_lhoj.svg" alt="">
	        <div class="one-forth d-flex align-items-center ftco-animate js-fullheight">
	        	<div class="text mt-5">
	        		
				<div align="center">
				 <img src="img/admin.jpg" width="120" height="90">&nbsp;&nbsp;&nbsp;
				 <h2><span style="font-size:22px; color: red">Admin Section Home Page</span></h2>
				</div>	
	
				<br> <br>
				<h3 align="center">Module under development.............</h3>   
				</div>
			</div>
		</div>
		</div>
	</div>			
			 <section class="ftco-section services-section bg-primary">
      <div class="container">
        <div class="row d-flex">
          <div class="col-md-3 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services d-block">
              <div class="icon"><span class="flaticon-resume"></span></div>
              <div class="media-body">
                <h3 class="heading mb-3">Search Millions of Jobs</h3>
                <p>A small river named Duden flows by their place and supplies.</p>
              </div>
            </div>      
          </div>
          <div class="col-md-3 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services d-block">
              <div class="icon"><span class="flaticon-collaboration"></span></div>
              <div class="media-body">
                <h3 class="heading mb-3">Easy To Manage Jobs</h3>
                <p>A small river named Duden flows by their place and supplies.</p>
              </div>
            </div>    
          </div>
          <div class="col-md-3 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services d-block">
              <div class="icon"><span class="flaticon-promotions"></span></div>
              <div class="media-body">
                <h3 class="heading mb-3">Top Careers</h3>
                <p>A small river named Duden flows by their place and supplies.</p>
              </div>
            </div>      
          </div>
          <div class="col-md-3 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services d-block">
              <div class="icon"><span class="flaticon-employee"></span></div>
              <div class="media-body">
                <h3 class="heading mb-3">Search Expert Candidates</h3>
                <p>A small river named Duden flows by their place and supplies.</p>
              </div>
            </div>      
          </div>
        </div>
      </div>
    </section>
    
    <footer class="ftco-footer ftco-bg-dark ftco-section">       
        <div class="row">
          <div class="col-md-12 text-center">
            <p>
			  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart text-danger" aria-hidden="true"></i> by <a href="#" target="_blank">Online Job Portal</a>
			 </p>
          </div>
        </div>
    </footer>
    
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>

  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>