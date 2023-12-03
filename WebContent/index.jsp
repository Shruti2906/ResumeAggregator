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
	if(request.getParameter("logout")!=null){
		   out.println(" <script>alert(' Logout Successfully ...')</script>"); 
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
	          <li class="nav-item active"><a href="index.jsp" class="nav-link">Home</a></li>
	          <li class="nav-item"><a href="Candidatelogin.jsp" class="nav-link">Candidate</a></li>
	          <li class="nav-item"><a href="HR.jsp" class="nav-link">HR</a></li>
	          <li class="nav-item"><a href="Admin.jsp" class="nav-link">Admin</a></li>
	          <li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li>
	          <li class="nav-item cta mr-md-1"><a href="new-post.html" class="nav-link">Post a Job</a></li>
	          <li class="nav-item cta cta-colored"><a href="job-post.html" class="nav-link">Want a Job</a></li>

	        </ul>
	      </div>
	    </div>
	  </nav>
    <!-- END nav -->
    
    <div class="hero-wrap js-fullheight">
      <div class="overlay"></div>
      <div class="container-fluid px-0">
      	<div class="row d-md-flex no-gutters slider-text align-items-end js-fullheight justify-content-end">
	      	<img class="one-third align-self-end order-md-last img-fluid" src="images/undraw_work_time_lhoj.svg" alt="">
	        <div class="one-forth d-flex align-items-center ftco-animate js-fullheight">
	        	<div class="text mt-5">
	        		<p class="mb-4 mt-5 pt-5">We have <span class="number" data-number="200000">0</span> great job offers you deserve!</p>
	            <h1 class="mb-5">Largets Job Site In The World</h1>

							<div class="ftco-search">
								<div class="row">
			            <div class="col-md-12 nav-link-wrap">
				            <div class="nav nav-pills text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
				              <a class="nav-link active mr-md-1" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">Find a Job</a>

				              <a class="nav-link" id="v-pills-2-tab" data-toggle="pill" href="#v-pills-2" role="tab" aria-controls="v-pills-2" aria-selected="false">Find a Candidate</a>

				            </div>
				          </div>
				          <div class="col-md-12 tab-wrap">
				            
				            <div class="tab-content p-4" id="v-pills-tabContent">

				              <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
				              	<form action="#" class="search-job">
				              		<div class="row no-gutters">
				              			<div class="col-md mr-md-2">
				              				<div class="form-group">
					              				<div class="form-field">
					              					<div class="icon"><span class="icon-briefcase"></span></div>
									                <input type="text" class="form-control" placeholder="eg. Garphic. Web Developer">
									              </div>
								              </div>
				              			</div>
				              			<div class="col-md mr-md-2">
				              				<div class="form-group">
				              					<div class="form-field">
					              					<div class="select-wrap">
							                      <div class="icon"><span class="ion-ios-arrow-down"></span></div>
							                      <select name="" id="" class="form-control">
							                      	<option value="">Category</option>
							                      	<option value="">Full Time</option>
							                        <option value="">Part Time</option>
							                        <option value="">Freelance</option>
							                        <option value="">Internship</option>
							                        <option value="">Temporary</option>
							                      </select>
							                    </div>
									              </div>
								              </div>
				              			</div>
				              			<div class="col-md mr-md-2">
				              				<div class="form-group">
				              					<div class="form-field">
					              					<div class="icon"><span class="icon-map-marker"></span></div>
									                <input type="text" class="form-control" placeholder="Location">
									              </div>
								              </div>
				              			</div>
				              			<div class="col-md">
				              				<div class="form-group">
				              					<div class="form-field">
								                	<button type="submit" class="form-control btn btn-secondary">Search</button>
									              </div>
								              </div>
				              			</div>
				              		</div>
				              	</form>
				              </div>

				              <div class="tab-pane fade" id="v-pills-2" role="tabpanel" aria-labelledby="v-pills-performance-tab">
				              	<form action="#" class="search-job">
				              		<div class="row">
				              			<div class="col-md">
				              				<div class="form-group">
					              				<div class="form-field">
					              					<div class="icon"><span class="icon-user"></span></div>
									                <input type="text" class="form-control" placeholder="eg. Adam Scott">
									              </div>
								              </div>
				              			</div>
				              			<div class="col-md">
				              				<div class="form-group">
				              					<div class="form-field">
					              					<div class="select-wrap">
							                      <div class="icon"><span class="ion-ios-arrow-down"></span></div>
							                      <select name="" id="" class="form-control">
							                      	<option value="">Category</option>
							                      	<option value="">Full Time</option>
							                        <option value="">Part Time</option>
							                        <option value="">Freelance</option>
							                        <option value="">Internship</option>
							                        <option value="">Temporary</option>
							                      </select>
							                    </div>
									              </div>
								              </div>
				              			</div>
				              			<div class="col-md">
				              				<div class="form-group">
				              					<div class="form-field">
					              					<div class="icon"><span class="icon-map-marker"></span></div>
									                <input type="text" class="form-control" placeholder="Location">
									              </div>
								              </div>
				              			</div>
				              			<div class="col-md">
				              				<div class="form-group">
				              					<div class="form-field">
									                <button type="submit" class="form-control btn btn-secondary">Search</button>
									              </div>
								              </div>
				              			</div>
				              		</div>
				              	</form>
				              </div>
				            </div>
				          </div>
				        </div>
			        </div>
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

		<section class="ftco-section bg-light">
			<div class="container">
				<div class="row">
					<div class="col-lg-9 pr-lg-5">
						<div class="row justify-content-center pb-3">
		          <div class="col-md-12 heading-section ftco-animate">
		          	<span class="subheading">Recently Added Jobs</span>
		            <h2 class="mb-4">Hot Jobs</h2>
		          </div>
		        </div>
						<div class="row">
							<div class="col-md-12 ftco-animate">
		            <div class="job-post-item py-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header d-flex align-items-center">
		                  <h2 class="mr-3 text-black"><a href="#">Frontend Development</a></h2>
		                  <div class="badge-wrap">
		                   <span class="bg-primary text-white badge py-2 px-3">Partime</span>
		                  </div>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">Facebook, Inc.</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div><!-- end -->

							<div class="col-md-12 ftco-animate">
		            <div class="job-post-item py-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header d-flex align-items-center">
		                  <h2 class="mr-3 text-black"><a href="#">Full Stack Developer</a></h2>
		                  <div class="badge-wrap">
		                   <span class="bg-warning text-white badge py-2 px-3">Fulltime</span>
		                  </div>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">Google, Inc.</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item py-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header d-flex align-items-center">
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                  <div class="badge-wrap">
		                   <span class="bg-info text-white badge py-2 px-3">Freelance</span>
		                  </div>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item py-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header d-flex align-items-center">
		                  <h2 class="mr-3 text-black"><a href="#">Frontend Development</a></h2>
		                  <div class="badge-wrap">
		                   <span class="bg-secondary text-white badge py-2 px-3">Internship</span>
		                  </div>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">Facebook, Inc.</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item py-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header d-flex align-items-center">
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                  <div class="badge-wrap">
		                   <span class="bg-danger text-white badge py-2 px-3">Temporary</span>
		                  </div>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div><!-- end -->

		         	<div class="col-md-12 ftco-animate">
		            <div class="job-post-item py-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header d-flex align-items-center">
		                  <h2 class="mr-3 text-black"><a href="#">Full Stack Developer</a></h2>
		                  <div class="badge-wrap">
		                   <span class="bg-warning text-white badge py-2 px-3">Fulltime</span>
		                  </div>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">Google, Inc.</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item py-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header d-flex align-items-center">
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                  <div class="badge-wrap">
		                   <span class="bg-info text-white badge py-2 px-3">Freelance</span>
		                  </div>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item py-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header d-flex align-items-center">
		                  <h2 class="mr-3 text-black"><a href="#">Frontend Development</a></h2>
		                  <div class="badge-wrap">
		                   <span class="bg-secondary text-white badge py-2 px-3">Internship</span>
		                  </div>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">Facebook, Inc.</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item py-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header d-flex align-items-center">
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                  <div class="badge-wrap">
		                   <span class="bg-danger text-white badge py-2 px-3">Temporary</span>
		                  </div>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div><!-- end -->
		        </div>
		      </div>
		      <div class="col-lg-3 sidebar">
		        <div class="row justify-content-center pb-3">
		          <div class="col-md-12 heading-section ftco-animate">
		          	<span class="subheading">Recruitment agencies</span>
		            <h2 class="mb-4">Top Recruitments</h2>
		          </div>
		        </div>
		        <div class="sidebar-box ftco-animate">
		        	<div class="border">
			        	<a href="#" class="company-wrap"><img src="images/company-1.jpg" class="img-fluid" alt="Colorlib Free Template"></a>
			        	<div class="text p-3">
			        		<h3><a href="#">Google Company</a></h3>
			        		<p><span class="number">500</span> <span>Open position</span></p>
			        	</div>
		        	</div>
		        </div>
		        <div class="sidebar-box ftco-animate">
		        	<div class="border">
			        	<a href="#" class="company-wrap"><img src="images/company-2.jpg" class="img-fluid" alt="Colorlib Free Template"></a>
			        	<div class="text p-3">
			        		<h3><a href="#">Facebook Company</a></h3>
			        		<p><span class="number">700</span> <span>Open position</span></p>
			        	</div>
			        </div>
		        </div>
		        <div class="sidebar-box ftco-animate">
		        	<div class="border">
			        	<a href="#" class="company-wrap"><img src="images/company-3.jpg" class="img-fluid" alt="Colorlib Free Template"></a>
			        	<div class="text p-3">
			        		<h3><a href="#">IT Programming INC</a></h3>
			        		<p><span class="number">700</span> <span>Open position</span></p>
			        	</div>
			        </div>
		        </div>
		      </div>
				</div>
			</div>
		</section>
   
    <section class="ftco-section ftco-counter img" id="section-counter" style="background-image: url(images/bg_1.jpg);" data-stellar-background-ratio="0.5">
    	<div class="container">
    		<div class="row justify-content-center">
    			<div class="col-md-12">
		    		<div class="row">
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		              	<div class="icon">
		              		<span class="flaticon-employee"></span>
		              	</div>
		                <strong class="number" data-number="435000">0</strong>
		                <span>Jobs</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		              	<div class="icon">
		              		<span class="flaticon-collaboration"></span>
		              	</div>
		                <strong class="number" data-number="40000">0</strong>
		                <span>Members</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		              	<div class="icon">
		              		<span class="flaticon-resume"></span>
		              	</div>
		                <strong class="number" data-number="30000">0</strong>
		                <span>Resume</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		              	<div class="icon">
		              		<span class="flaticon-promotions"></span>
		              	</div>
		                <strong class="number" data-number="10500">0</strong>
		                <span>Company</span>
		              </div>
		            </div>
		          </div>
		        </div>
	        </div>
        </div>
    	</div>
    </section>


    <section class="ftco-section testimony-section">
      <div class="container">
        <div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 text-center heading-section ftco-animate">
          	<span class="subheading">Testimonial</span>
            <h2 class="mb-4">Happy Clients</h2>
          </div>
        </div>
        <div class="row ftco-animate">
          <div class="col-md-12">
            <div class="carousel-testimony owl-carousel ftco-owl">
              <div class="item">
                <div class="testimony-wrap py-4 pb-5">
                  <div class="user-img mb-4" style="background-image: url(images/person_1.jpg)">
                    <span class="quote d-flex align-items-center justify-content-center">
                      <i class="icon-quote-left"></i>
                    </span>
                  </div>
                  <div class="text">
                    <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    <p class="name">Roger Scott</p>
                    <span class="position">Marketing Manager</span>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="testimony-wrap py-4 pb-5">
                  <div class="user-img mb-4" style="background-image: url(images/person_2.jpg)">
                    <span class="quote d-flex align-items-center justify-content-center">
                      <i class="icon-quote-left"></i>
                    </span>
                  </div>
                  <div class="text">
                    <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    <p class="name">Roger Scott</p>
                    <span class="position">Interface Designer</span>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="testimony-wrap py-4 pb-5">
                  <div class="user-img mb-4" style="background-image: url(images/person_3.jpg)">
                    <span class="quote d-flex align-items-center justify-content-center">
                      <i class="icon-quote-left"></i>
                    </span>
                  </div>
                  <div class="text">
                    <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    <p class="name">Roger Scott</p>
                    <span class="position">UI Designer</span>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="testimony-wrap py-4 pb-5">
                  <div class="user-img mb-4" style="background-image: url(images/person_1.jpg)">
                    <span class="quote d-flex align-items-center justify-content-center">
                      <i class="icon-quote-left"></i>
                    </span>
                  </div>
                  <div class="text">
                    <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    <p class="name">Roger Scott</p>
                    <span class="position">Web Developer</span>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="testimony-wrap py-4 pb-5">
                  <div class="user-img mb-4" style="background-image: url(images/person_1.jpg)">
                    <span class="quote d-flex align-items-center justify-content-center">
                      <i class="icon-quote-left"></i>
                    </span>
                  </div>
                  <div class="text">
                    <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    <p class="name">Roger Scott</p>
                    <span class="position">System Analyst</span>
                  </div>
                </div>
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