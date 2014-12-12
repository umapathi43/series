<!DOCTYPE html>
<html lang="en">
<head>
<title>Student's Site</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<link rel="stylesheet" href="style2.css" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery-1.4.2.min.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/Myriad_Pro_300.font.js"></script>
<script type="text/javascript" src="js/Myriad_Pro_400.font.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<style type="text/css">
.logout {
	-moz-box-shadow: 0px 1px 0px -1px #9fb4f2;
	-webkit-box-shadow: 0px 1px 0px -1px #9fb4f2;
	box-shadow: 0px 1px 0px -1px #9fb4f2;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #7892c2), color-stop(1, #476e9e));
	background:-moz-linear-gradient(top, #7892c2 5%, #476e9e 100%);
	background:-webkit-linear-gradient(top, #7892c2 5%, #476e9e 100%);
	background:-o-linear-gradient(top, #7892c2 5%, #476e9e 100%);
	background:-ms-linear-gradient(top, #7892c2 5%, #476e9e 100%);
	background:linear-gradient(to bottom, #7892c2 5%, #476e9e 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#7892c2', endColorstr='#476e9e',GradientType=0);
	background-color:#7892c2;
	-moz-border-radius:16px;
	-webkit-border-radius:16px;
	border-radius:16px;
	border:3px solid #4e6096;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:11px 13px;
	text-decoration:none;
	text-shadow:0px 1px 0px #283966;
}
.logout:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #476e9e), color-stop(1, #7892c2));
	background:-moz-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:-webkit-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:-o-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:-ms-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:linear-gradient(to bottom, #476e9e 5%, #7892c2 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#476e9e', endColorstr='#7892c2',GradientType=0);
	background-color:#476e9e;
}
.logout:active {
	position:relative;
	top:1px;
}
      



</style>
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
    <div class="umaheader">
      <div class="header-cont">
    <h2 align="center" style="color:#FFF; background-color:#03F; ; font-size:38px;">ONLINE TEST SERIES </h2>
    <p align="right">  <a href="./LogoutServlet" class="logout">LOG OUT</a></p>
</div>
      
    </div>
  </header>
  <div class="container">
    <aside>
      <h3>&nbsp;</h3>
      <h3>&nbsp;</h3>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <h3>User Details </h3>
      <ul class="categories">
        <li><span><%= session.getAttribute("name") %></span></li>
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
      
      <div class="inside">
      
        <div class="img-box"><div class="menu-item alpha">
          <nav>
          <h4><a href="#">Home</a></h4>
          <p>welcome to Vteam IIT-JEE online test series </p>
          </div>
          
          <div class="menu-item">
            <h4><a href="#">MATHE MATICS</a></h4>
            <ul>
              <li><table width="350" border="0">
                <tr>
                  <td>TEST-1</td>
                  <td><a href="mtest1.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-2</td>
                  <td><a href="mtest2.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-3</td>
                  <td><a href="mtest3.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-4</td>
                  <td><a href="mtest4.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-5</td>
                  <td><a href="mtest5.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-6</td>
                  <td><a href="mtest6.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-7</td>
                  <td><a href="mtest7.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-8</td>
                  <td><a href="mtest8.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-9</td>
                  <td><a href="mtest9.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-10</td>
                  <td><a href="mtest10.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-11</td>
                  <td><a href="mtest11.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
  </table>
                
  </li>
              
            </ul>
          </div>
          
          <div class="menu-item">
            <h4><a href="#">PHYSICS</a></h4>
            <ul>
              <li>
                <table width="350" border="0">
                  <tr>
                    <td>TEST-1</td>
                    <td><a href="ptest1.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-2</td>
                    <td><a href="ptest2.html">START TEST</a></td>  </tr>
                  <tr>
                    <td>TEST-3</td>
                    <td><a href="ptest3.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-4</td>
                    <td><a href="ptest4.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-5</td>
                    <td><a href="ptest5.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-6</td>
                    <td><a href="ptest6.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-7</td>
                    <td><a href="ptest7.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-8</td>
                    <td><a href="ptest8.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-9</td>
                    <td><a href="ptest9.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-10</td>
                    <td><a href="ptest10.sp">START TEST</a></td>
                  </tr>
  </table>
  </li>
              
            </ul>
          </div>
          
          <div class="menu-item">
            <h4><a href="#">CHEMISTRY</a></h4>
            <ul>
              <li><table width="350" border="0">
                <tr>
                  <td>TEST-1</td>
                  <td><a href="ctest1.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-2</td>
                  <td><a href="ctest2.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-3</td>
                  <td><a href="ctest3.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-4</td>
                  <td><a href="ctest3.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-5</td>
                  <td><a href="ctest5.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-6</td>
                  <td><a href="ctest6.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-7</td>
                  <td><a href="ctest7.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-8</td>
                  <td><a href="ctest8.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-9</td>
                  <td><a href="ctest9.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-10</td>
                  <td><a href="ctest10.html">START TEST</a></td>
                </tr>
  </table>
  </li>
              
            </ul>
          </div>
          <div class="menu-item">
            
            <h4>FULL LENGTH TESTS</h4>
            <ul>
            <li>
              <table width="350" border="0">
                <tr>
                  <td>4-jan-2015</td>
                  <td>TEST-1</td>
                  <td><a href="flt1.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>11-jan-2015</td>
                  <td>TEST-2</td>
                  <td><a href="flt2.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>18-jan-2015</td>
                  <td>TEST-1</td>
                  <td><a href="flt3.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>25-jan-2015</td>
                  <td>TEST-4</td>
                  <td><a href="flt1.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>1-feb-2015</td>
                  <td>TEST-5</td>
                  <td><a href="flt1.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
  </table>
                
  </li>
              
            </ul>
          </div>
  </nav>
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
<script type="text/javascript"> Cufon.now(); </script>
<!-- END PAGE SOURCE -->
</body>
</html>
