<%-- 
    Document   : Form3
    Created on : Dec 14, 2014, 10:49:10 AM
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
		<link href="Forms3_files/css.css" rel="stylesheet" type="text/css">

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
		<link rel="stylesheet" href="Forms3_files/tmm_form_wizard_style_demo.css">
		<link rel="stylesheet" href="Forms3_files/grid.css">
		<link rel="stylesheet" href="Forms3_files/tmm_form_wizard_layout.css">
		<link rel="stylesheet" href="Forms3_files/fontello.css">

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
						
						<div class="stage tmm-current col-md-3 col-sm-3">
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
								<div class="form-title-2 form-icon title-icon-card">
									<b>Payment</b> Information
								</div>
								<div class="steps">
									Steps 3 - 4
								</div>
							</div><!--/ .form-header-->

						</div>

					</div><!--/ .row-->

					<form action="./Forms.jsp" role="form">
                                                     <input type="hidden" name="username" value="<%=request.getParameter("name")%>">
                                                     <input type="hidden" name="lastname" value="<%=request.getParameter("lname")%>">
                                                     <input type="hidden" name="email" value="<%=request.getParameter("email")%>">
                                                     <input type="hidden" name="password" value="<%=request.getParameter("lname")%>">

                                                     <input type="hidden" name="address1" value="<%=request.getParameter("address1")%>">
                                                     <input type="hidden" name="address2" value="<%=request.getParameter("address2")%>">
                                                     <input type="hidden" name="city" value="<%=request.getParameter("city")%>">
                                                     <input type="hidden" name="pincode" value="<%=request.getParameter("pincode")%>">
                                                     <input type="hidden" name="state" value="<%=request.getParameter("state")%>">
                                                     <input type="hidden" name="mobileno" value="<%=request.getParameter("mobileno")%>">
                                                     
						<div class="form-wizard">
							
							<div class="row">

								<div class="col-md-8 col-sm-7">

									<div class="row">
										
										<div class="col-md-12 col-sm-12">
											
										</div>
										
									</div><!--/ .row-->

																				  
									<div class="row">
										
										<div class="col-md-3 col-sm-4">
											
											
											
										</div>

										<div class="col-md-3 col-sm-4">

											<fieldset class="input-block">
                                            <table width="600" border="4">
  <tr>
    <td width="116">Course Name:</td>
    <td width="462"> <% 
     			
     			String cname=request.getParameter("Coursename");       
				out.println(cname);  
				if(cname.equals("iit-jee advance"))
                                {
				%></td>
  </tr>
  <tr>
    <td><p>Course Details : </p></td>
    <td><p>6 Full Length Tests and 60 Topic wise Tests taken online.</p><p>
All Full Length Tests have a fixed last date to give the test, after which the results are announced.</p>
<p>Flexibility of choosing any 6 FLT's from a list of scheduled FLT's.</p></td>
  </tr>
  <tr>
    <td><h3> Fee Details :</h3></td>
    <td><h3> 3500</h3>
    <input type="hidden" name="price" value="3500"><input type="hidden" name="course" value="iit-jee advance">
    </td>
  </tr>
  <tr>
    <td><%
                                }
                                else if(cname.equals("jee main")){
                                    %></td></tr>
    <tr><td width="174" >
				<p>Course Details : </p></td>
         <td> <p>6 Full Length Tests and 30 Topic wise Tests taken online.</p><p>
All Full Length Tests have a fixed last date to give the test, after which the results are announced.</p>
<p>Flexibility of choosing any 6 FLT's from a list of scheduled FLT's.</p></td>
</tr><tr><td width="174">
<h3> Fee Details :</h3></td><td><h3> 1500</h3>
    <input type="hidden" name="price" value="1500"><input type="hidden" name="course" value="jee main">
    </td></tr>
<tr><td><% }else if(cname.equals("bitsat")){
                                    %></td></tr>
    <tr><td width="174" >
				<p>Course Details : </p></td>
         <td> <p>6 Full Length Tests and 30 Topic wise Tests taken online.</p><p>
All Full Length Tests have a fixed last date to give the test, after which the results are announced.</p>
<p>Flexibility of choosing any 6 FLT's from a list of scheduled FLT's.</p></td>
</tr><tr><td width="174">
<h3> Fee Details :</h3></td><td><h3> 1500</h3>
    <input type="hidden" name="price" value="1500"><input type="hidden" name="course" value="bitsat">
    </td></tr>
<tr><td><% }else if(cname.equals("iit-jee main+advance")){ %></td>
  </tr>
  <tr><td width="174" >
				<p>Course Details : </p></td>
         <td> <p>6 Full Length Tests and 30 Topic wise Tests taken online.</p><p>
All Full Length Tests have a fixed last date to give the test, after which the results are announced.</p>
<p>Flexibility of choosing any 6 FLT's from a list of scheduled FLT's.</p></td>
</tr><tr><td width="174">
<h3> Fee Details :</h3></td><td><h3> 5000</h3>
   <input type="hidden" name="course" value="iit-jee main+advance"><input type="hidden" name="price" value="5000">
    </td></tr>
<tr><td><% } else if(cname.equals("all")){ %></td>
  </tr>
  <tr><td width="174" >
				<p>Course Details : </p></td>
         <td> <p>6 Full Length Tests and 30 Topic wise Tests taken online.</p><p>
All Full Length Tests have a fixed last date to give the test, after which the results are announced.</p>
<p>Flexibility of choosing any 6 FLT's from a list of scheduled FLT's.</p></td>
</tr><tr><td width="174">
<h3> Fee Details :</h3></td><td><h3> 6000</h3>
   <input type="hidden" name="course" value="all"><input type="hidden" name="price" value="6000">
    </td></tr>
<tr><td><% } %></td>
  </tr>
</table>

												</fieldset>
										</div>

									</div><!--/ .row-->

								</div>
                                </div>
							
						</div><!--/ .form-wizard-->

						<div class="prev">
							<button class="button button-control" type="button" onClick="window.location.href='./Forms2.jsp'"><span>Prev Step <b>Personal Information</b></span></button>
							<div class="button-divider"></div>
						</div>
						
						<div class="next">
							<button class="button button-control" type="submit"><span>Next Step <b>Confirm Your Details</b></span></button>
							<div class="button-divider"></div>
						</div>
</form></div></div></div></body></html>
					