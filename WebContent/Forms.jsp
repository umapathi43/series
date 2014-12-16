<%-- 
    Document   : Forms
    Created on : Dec 14, 2014, 12:34:38 PM
    Author     : uma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if IE 9]>					<html class="ie9 no-js" lang="en-US">  <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="not-ie no-js" lang="en"><!--<![endif]--><head>
		<!-- Google Web Fonts
		================================================== -->
		<link href="Forms4_files/css.css" rel="stylesheet" type="text/css">

		<!-- Basic Page Needs
		================================================== -->
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

		<title>Forms</title>	

		<meta name="description" content="">
		<meta name="author" content="">

		<!-- Mobile Specific Metas
		================================================== -->
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

		<!-- CSS
		================================================== -->
		<link rel="stylesheet" href="Forms4_files/tmm_form_wizard_style_demo.css">
		<link rel="stylesheet" href="Forms4_files/grid.css">
		<link rel="stylesheet" href="Forms4_files/tmm_form_wizard_layout.css">
		<link rel="stylesheet" href="Forms4_files/fontello.css">

	</head>
	<body>


		<!-- - - - - - - - - - - - - Content - - - - - - - - - - - - -  -->


		<div id="content">

			<div class="form-container">

				<div id="tmm-form-wizard" class="container substrate">

					<div class="row">

						<div class="col-xs-12">
							<h2 class="form-login-heading">Advance Sign Up<span>Form Wizard</span></h2>
						</div>

					</div><!--/ .row-->

					<div class="row stage-container">

						<div class="stage tmm-success col-md-3 col-sm-3">
							<div class="stage-header head-icon head-icon-lock"></div>
							<div class="stage-content">
								<h3 class="stage-title">Account Information</h3>
								<div class="stage-info">
									Enter your first time username
									passworddetails
								</div> 
							</div>
						</div><!--/ .stage-->
						
						<div class="stage tmm-success col-md-3 col-sm-3">
							<div class="stage-header head-icon head-icon-user"></div>
							<div class="stage-content">
								<h3 class="stage-title">Personal Information</h3>
								<div class="stage-info">
									Enter your first time username
									passworddetails
								</div>  
							</div>
						</div><!--/ .stage-->
						
						<div class="stage tmm-success col-md-3 col-sm-3">
							<div class="stage-header head-icon head-icon-payment"></div>
							<div class="stage-content">
								<h3 class="stage-title">Payment Information</h3>
								<div class="stage-info">
									Enter your first time username
									passworddetails
								</div>
							</div>
						</div><!--/ .stage-->
						
						<div class="stage tmm-current col-md-3 col-sm-3">
							<div class="stage-header head-icon head-icon-details"></div>
							<div class="stage-content">
								<h3 class="stage-title">Confirm Your Details</h3>
								<div class="stage-info">
									Enter your first time username
									passworddetails
								</div>  
							</div>
						</div><!--/ .stage-->

					</div><!--/ .row-->

					<div class="row">

						<div class="col-xs-12">

							<div class="form-header">
								<div class="form-title form-icon title-icon-payment">
									<b>Confirm</b> Details
								</div>
								<div class="steps">
									Steps 4 - 4
								</div>
							</div><!--/ .form-header-->

						</div>

					</div><!--/ .row-->

					<form action="/" role="form">

						<div class="form-wizard">
							
							<div class="row">

								<div class="col-md-8 col-sm-7">

									<div class="data-container">
										<dl>
											<dt>Username</dt>
											<dd><%=request.getParameter("username")%></dd>
										</dl>
										<dl>
											<dt>Last Name</dt>
											<dd><%=request.getParameter("lastname")%></dd>
										</dl>
										<dl>
											<dt>Email-ID</dt>
											<dd><%=request.getParameter("email")%></dd>
										</dl>
										<dl>
											<dt>Address 1 </dt>
											<dd><%=request.getParameter("address1")%></dd>
										</dl>
										<dl>
											<dt>Address 2</dt>
											<dd><%=request.getParameter("address2")%></dd>
										</dl>
										<dl>
											<dt>City</dt>
											<dd><%=request.getParameter("city")%></dd>
										</dl>
										<dl>
											<dt>Pin Code</dt>
											<dd><%=request.getParameter("pincode")%></dd>
										</dl>
										<dl>
											<dt>State</dt>
											<dd><%=request.getParameter("state")%></dd>
										</dl>
										<dl>
											<dt>Mobile NO</dt>
											<dd><%=request.getParameter("mobileno")%></dd>
										</dl>
										<dl>
											<dt>Course Name </dt>
											<dd><%=request.getParameter("course")%></dd>
										</dl>
                                                                                <dl>
											<dt>Fees  </dt>
											<dd><%=request.getParameter("price")%></dd>
										</dl>
									</div><!--/ .data-container-->

								</div>

							</div><!--/ .row-->
							
						</div><!--/ .form-wizard-->

						<div class="prev">
							<button class="button button-control" type="button" onClick="window.location.href='register.html'"><span>Home Step <b>Account Information</b></span></button>
							<div class="button-divider"></div>
						</div>
						
						<div class="next">
							<button class="button button-control" type="button"><span>Submit<b>Your Information</b></span></button>
							<div class="button-divider"></div>
						</div>

					</form><!--/ form-->

				</div><!--/ .container-->

			</div><!--/ .form-container-->

		</div><!--/ #content-->


		<!-- - - - - - - - - - - - end Content - - - - - - - - - - - - - -->


		<script src="Forms4_files/jquery.js"></script>

		<!--[if lt IE 9]>
				<script src="js/respond.min.js"></script>
		<![endif]-->
		
		<script src="Forms4_files/tmm_form_wizard_custom.js"></script>
	
</body></html>