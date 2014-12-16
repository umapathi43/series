<%-- 
    Document   : Forms2
    Created on : Dec 14, 2014, 12:20:36 PM
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
		<link href="Forms2_files/css.css" rel="stylesheet" type="text/css">

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
		<link rel="stylesheet" href="Forms2_files/tmm_form_wizard_style_demo.css">
		<link rel="stylesheet" href="Forms2_files/grid.css">
		<link rel="stylesheet" href="Forms2_files/tmm_form_wizard_layout.css">
		<link rel="stylesheet" href="Forms2_files/fontello.css">

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
						
						<div class="stage tmm-current col-md-3 col-sm-3">
							<div class="stage-header head-icon head-icon-user"></div>
							<div class="stage-content">
								<h3 class="stage-title">Personal Information</h3>
								<div class="stage-info">
									Enter your first time username
									passworddetails
								</div>
							</div>
						</div><!--/ .stage-->
						
						<div class="stage col-md-3 col-sm-3">
							<div class="stage-header head-icon head-icon-payment"></div>
							<div class="stage-content">
								<h3 class="stage-title">Payment Information</h3>
								<div class="stage-info">
									Enter your first time username
									passworddetails
								</div>
							</div>
						</div><!--/ .stage-->
						
						<div class="stage col-md-3 col-sm-3">
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
								
								<div class="form-title form-icon title-icon-user">
									<b>Personal</b> Information
								</div>
								<div class="steps">
									Steps 2 - 4
								</div>
								
							</div><!--/ .form-header-->

						</div>

					</div><!--/ .row-->

					<form action="./Form3.jsp" role="form">
                                            <input type="hidden" name="password" value="<%=request.getParameter("password")%>">


						<div class="form-wizard">
							
							<div class="row">

								<div class="col-md-8 col-sm-7">

									<div class="row">
										
										<div class="col-md-4 col-sm-4">

											<div class="input-block">
												<label>Salutation</label>
												<div class="dropdown">
													<select name="salut" class="dropdown-select">
														<option selected="selected" value="1">Mr</option>
														<option value="2">Mrs</option>
													</select>
												</div><!--/ .dropdown-->
												<div class="tooltip">
													<p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</div><!--/ .input-role-->
											
										</div>

										<div class="col-md-8 col-sm-8">

											<fieldset class="input-block">
												<label>Gender</label>
												<div class="dropdown">
													<select name="gender" class="dropdown-select">
														<option selected="selected" value="1">Male</option>
														<option value="2">Female</option>
													</select>
												</div><!--/ .dropdown-->
												<div class="tooltip">
													<p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</fieldset><!--/ .input-role-->
											
										</div>

									</div><!--/ .row-->

									<div class="row">
										
										<div class="col-md-6 col-sm-6">
											<fieldset class="input-block">
												<label for="first-name">First Name</label>
												<input id="first-name" placeholder="Name" required="" type="text" name="name">
												<div class="tooltip">
													<p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</fieldset><!--/ .input-first-name-->
										</div>
										
										<div class="col-md-6 col-sm-6">
											<fieldset class="input-block">
												<label for="last-name">Last Name</label>
												<input id="last-name" placeholder="Surname" required="" type="text" name="lname">
												<div class="tooltip">
													<p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</fieldset><!--/ .input-first-name-->
										</div>
										
									</div><!--/ .row-->
                                    
									<div class="row">
										
										<div class="col-md-12 col-sm-12">
											<fieldset class="input-block">
												<label for="email">Email</label>
												<input id="email" class="form-icon form-icon-mail" placeholder="Please enter your email ID" required="" type="text" name="email">
												<div class="tooltip">
													<p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</fieldset><!--/ .input-email-->
										</div>
										
									</div>

									<div class="row">
										
										<div class="col-md-12 col-sm-12">
											<fieldset class="input-block">
												<label for="email">Address1</label>
												<input id="email" class="form-icon form-icon-mail" placeholder="Please enter your Door Number" required="" type="text" name="address1">
												<div class="tooltip">
											  <p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</fieldset><!--/ .input-email-->
										</div>
										
									</div><!--/ .row-->
									<div class="row">
										
										<div class="col-md-12 col-sm-12">
											<fieldset class="input-block">
												<label for="email">Address2</label>
												<input id="email" class="form-icon form-icon-mail" placeholder="Please enter your Sreet Name" required="" type="text" name="address2">
												<div class="tooltip">
											  <p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</fieldset><!--/ .input-email-->
										</div>
										
									</div><!--/ .row-->
                                    <div class="row">

										<div class="col-md-12 col-sm-12">
											<fieldset class="input-block">
												<label for="address">City Name</label>
												<input id="address" placeholder="Enter Your City Name" required="" type="text" name="city" >
												<div class="tooltip">
													<p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</fieldset><!--/ .input-phone-->
										</div>
										
									</div><!--/ .row-->
                                    <div class="row">

										<div class="col-md-4 col-sm-4">
											<fieldset class="input-block">
												<label for="pincode">Pin Code</label>
												<input id="pincode" placeholder="Code" required="" type="text" name="pincode">
												<div class="tooltip">
													<p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</fieldset><!--/ .code-->
										</div>
										
										<div class="col-md-8 col-sm-8">
											<fieldset class="input-block">
												<label for="last-name">Select State</label>
												<div class="dropdown">
													<select name="state" class="dropdown-select">
                                                    <option value="default">choose your state</option>
														<option  value="Andhra Pradesh">Andhra Pradesh</option>
													
                                                    	<option value="Arunachal Pradesh">Arunachal Pradesh</option>
                                                        
                                                        <option value="Assam">Assam</option>
                                                        <option value="Bihar">Bihar</option>									                                                        <option value="Chhattisgarh">Chhattisgarh</option>
                                                        <option value="Goa">Goa</option><option value="Gujarat">Gujarat</option>
                                                        <option value="Haryana">Haryana</option>
                                                        <option value="Himachal Pradesh"> Himachal Pradesh</option>
                                                        <option value="Jammu & Kashmir">Jammu & Kashmir</option><option value="Jharkhand">Jharkhand</option><option value="Karnataka">Karnataka</option><option value="Manipur">Kerala</option><option value="Madhya Pradesh">Madhya Pradesh</option>
                                                        <option value="Maharashtra">Maharashtra</option>
                                                        <option value="Manipur">Manipur</option>
                                                        <option value="Meghalaya">Meghalaya</option><option value="Mizoram">Mizoram</option>
                                                        <option value="Nagaland">Nagaland</option><option value="Orissa">Orissa</option>
                                                        <option value="Punjab">Punjab</option><option value="Rajasthan">Rajasthan</option>
                                                        <option value="Sikkim">Sikkim</option><option value="Tamil Nadu">Tamil Nadu</option>
                                                        <option value="Telangana">Telangana</option><option value="Tripura">Tripura</option>
                                                        <option value="Uttar Pradesh">Uttar Pradesh</option><option value="Uttarakhand">Uttarakhand</option>
                                                        <option value="West Bengal">West Bengal</option>
                                                      
                                                        
													</select>
												</div><!--/ .dropdown-->
												<div class="tooltip">
													<p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</fieldset><!--/ .input-state-->
										</div>
										
									</div><!--/ .row-->
                                    
									<div class="row">
										
										<div class="col-md-12 col-sm-12">
											<fieldset class="input-block">
												<label for="phone">Mobile No</label>
												<input id="phone" class="form-icon form-icon-phone" placeholder="Enter Your Mobile Number" required="" type="text" name="mobileno">
												<div class="tooltip">
													<p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</fieldset><!--/ .input-phone-->
										</div><!--/ .input-phone-->
										
									</div><!--/ .row-->

									

									

									<div class="row">
										
										<div class="col-md-12 col-sm-12">
											<div class="input-block">
												<label>Select Course </label>
												<div class="dropdown">
													<select name="Coursename" class="dropdown-select">
														<option value="default">Choose Your Course</option>
      <option value="iit-jee advance">itt-jee advance</option>
      <option value="jee main"> jee-main</option>
      <option value="bitsat">bitsat</option>
      <option value="iit-jee main+advance">iit-jee main+ advance</option>
            <option value="all">iit-jee main+ advance + bitsat</option>

													</select>
												</div><!--/ .dropdown-->
												<div class="tooltip">
													<p>
														<b>Why do we need this info?</b>
														Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s
													</p>
													<span>Your information is Safe here &amp; never shared.</span> 
												</div><!--/ .tooltip-->	
											</div><!--/ .input-country-->
										</div>
										
									</div><!--/ .row-->

								</div>

							</div><!--/ .row-->
							
						</div><!--/ .form-wizard-->

						<div class="prev">
							<button class="button button-control" type="button" onClick="window.location.href='./register.html'"><span>Prev Step <b>Account Information</b></span></button>
							<div class="button-divider"></div>
						</div>
						
						<div class="next">
							<button class="button button-control" type="submit"><span>Next Step <b>Payment Information</b></span></button>
							<div class="button-divider"></div>
						</div>

					</form><!--/ form-->

				</div><!--/ .container-->
				
			</div><!--/ .form-container-->

		</div><!--/ #content-->


		<!-- - - - - - - - - - - - end Content - - - - - - - - - - - - - -->


		<script src="Forms2_files/jquery.js"></script>

		<!--[if lt IE 9]>
				<script src="js/respond.min.js"></script>
		<![endif]-->
		
		<script src="Forms2_files/tmm_form_wizard_custom.js"></script>

	
</body></html>