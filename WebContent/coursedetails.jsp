<!DOCTYPE html>
<html lang="en">
<head>
<title>Student's Site</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.4.2.min.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/Myriad_Pro_300.font.js"></script>
<script type="text/javascript" src="js/Myriad_Pro_400.font.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<!--[if lt IE 7]>
<link rel="stylesheet" href="css/ie6.css" type="text/css" media="screen">
<script type="text/javascript" src="js/ie_png.js"></script>
<script type="text/javascript">ie_png.fix('.png, footer, header nav ul li a, .nav-bg, .list li img');</script>
<![endif]-->
<!--[if lt IE 9]><script type="text/javascript" src="js/html5.js"></script><![endif]-->
</head>
<body id="page1">
<!-- START PAGE SOURCE -->
<div class="wrap">
  <header>
    <div class="container">
      <h1><a href="#">Student's site</a></h1>
      <nav>
        <ul>
          <li class="current"><a href="index.html" class="m1">Home Page</a></li>
          <li><a href="about-us.html" class="m2">About Us</a></li>
          <li><a href="articles.html" class="m3">Our courses </a></li>
          <li><a href="contact-us.html" class="m4">Contact Us</a></li>
                 <li class="last"><a href="sitemap.html" class="m5">Sitemap</a></li>

        </ul>
      </nav>
      <form action="#" id="search-form">
        <fieldset>
          <div class="rowElem">
            <input type="HIDDEN">
            <a href="login.html">LOGIN</a></div>
        </fieldset>
      </form>
    </div>
  </header>
  <div class="container">
    <aside>
      <h3>Categories</h3>
      <ul class="categories">
        <li><span><a href="basicinformation.html">Basic Information</a></span></li>
        <li><span><a href="register.html">Registration </a></span></li>
        <li><span><a href="syllabus.html">IIT-JEE ADVANCE SYLLABUS</a></span></li>
        <li><span><a href="jeemainsyllabus.html">JEE MAIN SYLLABUS</a></span></li>
        <li><span><a href="bitsatsyllabus.html">BITSAT SYLLABUS</a></span></li>
        <li class="last"><span><a href="package.html">PACKAGES</a></span></li>
        
        
      </ul>
      <form action="#" id="newsletter-form">
        <fieldset>
          <div class="rowElem">
            <h2>Newsletter</h2>
            <input type="email" value="Enter Your Email Here" onFocus="if(this.value=='Enter Your Email Here'){this.value=''}" onBlur="if(this.value==''){this.value='Enter Your Email Here'}" >
            <div class="clear"><a href="#" class="fleft">Unsubscribe</a><a href="#" class="fright">Submit</a></div>
          </div>
        </fieldset>
      </form>
      <h2>Fresh <span>News</span></h2>
      <ul class="news">
        <li><strong>May 2, 2015 10:00 IST</strong>
          <h4><a href="#">Online registration begins </a></h4>
          Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque. </li>
        <li><strong>May 7, 2015 17:00 IST</strong>
          <h4><a href="#">Online registration stop </a></h4>
          Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit consequuntur magni. </li>
        <li><strong>9 May 2015 - 10:00 to 12 May 2015 - 17:00 IST</strong>
          <h4>Schedule for downloading of admit card</h4>
          Uis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae. </li>
      </ul>
    </aside>
    <section id="content">
      <div id="banner">
        <h2>iit-jee online test series</h2>
      </div>
      <div class="inside">
        <h2>Move Forward <span>With Your Education</span>        </h2>
        <div class="img-box">
          <table border="1"> <tr><td width="174" height="41"><label> Selected Course  : </label>
          <td> <% 
     			
     			String cname=request.getParameter("coursename");       
				out.println(cname);  
				if(cname.equals("iit-jee advance"))
				{
				%></td>
				</tr>
				<tr><td width="174" >
				<p>Course Details : </p></td>
         <td> <p>6 Full Length Tests and 60 Topic wise Tests taken online.</p><p>
All Full Length Tests have a fixed last date to give the test, after which the results are announced.</p>
<p>Flexibility of choosing any 6 FLT's from a list of scheduled FLT's.</p></td>
</tr><tr><td width="174">
<h3> Fee Details :</h3></td><td><h3> 3500</h3></td></tr>
<tr><form action="paymentdetails.jsp"><td><input type="hidden" name="price" value="3500"></td>
<td><input type="submit" value="proceed" ></td></form></tr>
<%
}
else if(cname.equals("jee main"))
{
%>
<tr><td width="174" >
				<p>Course Details : </p></td>
         <td> <p>6 Full Length Tests and 30 Topic wise Tests taken online.</p><p>
All Full Length Tests have a fixed last date to give the test, after which the results are announced.</p>
<p>Flexibility of choosing any 6 FLT's from a list of scheduled FLT's.</p></td>
</tr><tr><td width="174">
<h3> Fee Details :</h3></td><td><h3> 1500</h3></td></tr>
<tr><form action="paymentdetails.jsp"><td><input type="hidden" name="price" value="1500"></td>
<td><input type="submit" value="proceed" ></td></form></tr>
<%
}else if(cname.equals("bitsat"))
{
%>
<tr><td width="174" >
				<p>Course Details : </p></td>
         <td> <p>6 Full Length Tests and 30 Topic wise Tests taken online.</p><p>
All Full Length Tests have a fixed last date to give the test, after which the results are announced.</p>
<p>Flexibility of choosing any 6 FLT's from a list of scheduled FLT's.</p></td>
</tr><tr><td width="174">
<h3> Fee Details :</h3></td><td><h3> 1500</h3></td></tr>
<tr><form action="paymentdetails.jsp"><td><input type="hidden" name="price" value="1500"></td>
<td><input type="submit" value="proceed" ></td></form></tr>
<%
}else if(cname.equals("iit-jeemain_advance"))
{
%>
<tr><td width="174" >
				<p>Course Details : </p></td>
         <td> <p>6 Full Length Tests and 30 Topic wise Tests taken online.</p><p>
All Full Length Tests have a fixed last date to give the test, after which the results are announced.</p>
<p>Flexibility of choosing any 6 FLT's from a list of scheduled FLT's.</p></td>
</tr><tr><td width="174">
<h3> Fee Details :</h3></td><td><h3> 5000</h3></td></tr>
<tr><form action="paymentdetails.jsp"><td><input type="hidden" name="course" value="iit-jeemain_advance"><input type="hidden" name="price" value="5000"></td>
<td><input type="submit" value="proceed" ></td></form></tr>
<%
}else if(cname.equals("all"))
{
%>
<tr><td width="174" >
				<p>Course Details : </p></td>
         <td> <p>6 Full Length Tests and 30 Topic wise Tests taken online.</p><p>
All Full Length Tests have a fixed last date to give the test, after which the results are announced.</p>
<p>Flexibility of choosing any 6 FLT's from a list of scheduled FLT's.</p></td>
</tr><tr><td width="174">
<h3> Fee Details :</h3></td><td><h3> 6000</h3></td></tr>
<tr><form action="paymentdetails.jsp"><td><input type="hidden" name="price" value="6000"><input type="hidden" name="course" value="all"></td>
<td><input type="submit" value="proceed" ></td></form></tr>
<%
}
%>
</table>						
         
          
        </div>
        <p class="p0">&nbsp;</p>
      </div>
    </section>
  </div>
</div>
<footer>
  <div class="footerlink">
    <p class="lf">Copyright &copy; 2010 <a href="#">SiteName</a> - All Rights Reserved</p>
    <p class="rf">Design by <a href="http://www.templatemonster.com/">TemplateMonster</a></p>
    <div style="clear:both;"></div>
  </div>
</footer>

<!-- END PAGE SOURCE -->
</body>
</html>