<!DOCTYPE html>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.Statement" %>
<%@page import="com.Connection.DatabaseConnection" %>

<html lang="en">
  <head>
    <title>job portal</title>
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

	<style>
	table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 50%;
	
	}
	
	table,th,td {
	border: 3px solid black;
	border-collapse: collapse;
	background-color:white;
	text-color:black;
	}
	
	th,td {
	padding: 15px;
	color: black;
	}
	
	table {
	border-spacing: 7px;
	}
	</style>
  </head>
  <body>

	<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
   <div class="container">
     <a class="navbar-brand" href="index.html">Jobportal</a>
     <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
       <span class="oi oi-menu"></span> Menu
     </button>

     <div class="collapse navbar-collapse" id="ftco-nav">
       <ul class="navbar-nav ml-auto">
         	 <li class="nav-item"><a href="Adminhome.jsp" class="nav-link">Home</a></li>
	          <li class="nav-item"><a href="HRRegistration.jsp" class="nav-link">HR Registration</a></li>
	          <li class="nav-item active"><a href="AvailableUser.jsp" class="nav-link">Candidates</a></li>
	          <li class="nav-item"><a href="AvailableHr.jsp" class="nav-link">HR Managers</a></li>
	          <li class="nav-item"><a href="index.jsp?logout" class="nav-link">Logout</a></li>
	          <li class="nav-item cta mr-md-1"><a href="new-post.html" class="nav-link">Post a Job</a></li>
	          <li class="nav-item cta cta-colored"><a href="job-post.html" class="nav-link">Want a Job</a></li>
       </ul>
     </div>
   </div>
 </nav>

	<div class="hero-wrap js-fullheight">
		<div class="overlay"></div>
		<div class="container-fluid px-0">
			<div
				class="row d-md-flex no-gutters slider-text align-items-end js-fullheight justify-content-end">
				<img class="one-third align-self-end order-md-last img-fluid"
					src="images/undraw_work_time_lhoj.svg" alt="">
				<div
					class="one-forth d-flex align-items-center ftco-animate js-fullheight">

					<div class="text mt-5">
						<p class="mb-4 mt-5 pt-5">
							We have <span class="number" data-number="200000">0</span> great
							job offers you deserve!
						</p>
						<h1 class="mb-5">Largets Job Site In The World</h1>
					</div>

					<div class="tab-pane fade" id="v-pills-2" role="tabpanel"
						aria-labelledby="v-pills-performance-tab">
						<form action="#" class="search-job">
							<div class="row">
								<div class="col-md">
									<div class="form-group">
										<div class="form-field">
											<div class="icon">
												<span class="icon-user"></span>
											</div>
											<input type="text" class="form-control"
												placeholder="eg. Adam Scott">
										</div>
									</div>
								</div>
								<div class="col-md">
									<div class="form-group">
										<div class="form-field">
											<div class="select-wrap"></div>
										</div>
									</div>
									<div class="col-md">
										<div class="form-group">
											<div class="form-field">
												<div class="icon">
													<span class="icon-map-marker"></span>
												</div>
												<input type="text" class="form-control"
													placeholder="Location">
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
	<br>
	<br>
	<br>

	<section class="ftco-section ftco-counter img" id="section-counter" style="background-image: url(images/bg_1.jpg);" data-stellar-background-ratio="0.5">
    <div class="container">
    <div class="row justify-content-center">
    <div class="col-md-8">
    <div class="row">
      <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
			</div>
						<div class="custom-bar-chart">
							<h1 align="center">Available User Details </h1>
						</div>
						<div class="custom-bar-chart">
							<table align="center" border="3" cellpadding="10" cellspacing="20">
								<tr align="center">
									<th>Sr.No.</th>
									<th>Name</th>
									<th>Education</th>
									<th>Gender</th>
									<th>Age</th>
									<th>Mobile</th>
									<th>Email</th>
									<th>Action</th>
								</tr>
								<%
									int srno=1;
									Connection con = DatabaseConnection.getConn();
									Statement st1 =con.createStatement();
									ResultSet rs = st1.executeQuery("select * from candidate");
			                        while (rs.next())
								   {
			                    %>
			                        <tr>
			                        <td><%=srno++%> </td>
				                    <td><%=rs.getString("fname") %>&nbsp;<%=rs.getString("lname") %></td>
			                        <td><%=rs.getString("education") %> </td>
			                        <td><%=rs.getString("gender") %> </td>
			                        <td><%=rs.getString("age") %> </td>
			                        <td><%=rs.getString("mobile") %> </td>
			                        <td><%=rs.getString("email") %> </td>
			                        <td><a href="#">Click Here</a></td>
			                        </tr>	
									<%} %>			
								</table>
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