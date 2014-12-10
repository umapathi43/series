<%-- 
    Document   : homepage.jsp
    Created on : Dec 10, 2014, 12:09:24 PM
    Author     : uma
--%>

<%@page import="java.io.OutputStream"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Blob"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <li><span>
                <%
      Blob image = null;

Connection con = null;

byte[ ] imgData = null ;

Statement stmt = null;
ResultSet rs = null;

        try { Class.forName("com.mysql.jdbc.Driver");

        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/testseries","root","9700275521");

        stmt = con.createStatement();

        rs = stmt.executeQuery("select image from testseries.registration where emailid='umapathib.tech@gmail.com'");

        if (rs.next()) { image = rs.getBlob(1);

                  imgData = image.getBytes(1,(int)image.length());

        } else {

        out.println("Display Blob Example");

        out.println("image not found for given id>"); 
        return;

        }

        // display the image

            response.setContentType("image/png");

            OutputStream o = response.getOutputStream();
         %>
                <%
            o.write(imgData);
                o.flush();

            o.close();

} 
catch (Exception e) {

        out.println("Unable To Display image");

       out.println("Image Display Error=" + e.getMessage());

        return; 
       } 


rs.close();
stmt.close();
con.close();
      %>
                
                </span></li>
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
                  <td><a href="maths/mtest1.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-2</td>
                  <td><a href="maths/mtest2.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-3</td>
                  <td><a href="maths/mtest3.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-4</td>
                  <td><a href="maths/mtest4.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-5</td>
                  <td><a href="maths/mtest5.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-6</td>
                  <td><a href="maths/mtest6.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-7</td>
                  <td><a href="maths/mtest7.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-8</td>
                  <td><a href="maths/mtest8.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-9</td>
                  <td><a href="maths/mtest9.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-10</td>
                  <td><a href="maths/mtest10.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-11</td>
                  <td><a href="maths/mtest11.html">START TEST</a></td>
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
                    <td><a href="pyshics/ptest1.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-2</td>
                    <td><a href="pyshics/ptest2.html">START TEST</a></td>  </tr>
                  <tr>
                    <td>TEST-3</td>
                    <td><a href="pyshics/ptest3.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-4</td>
                    <td><a href="pyshics/ptest4.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-5</td>
                    <td><a href="pyshics/ptest5.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-6</td>
                    <td><a href="pyshics/ptest6.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-7</td>
                    <td><a href="pyshics/ptest7.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-8</td>
                    <td><a href="pyshics/ptest8.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-9</td>
                    <td><a href="pyshics/ptest9.html">START TEST</a></td>
                  </tr>
                  <tr>
                    <td>TEST-10</td>
                    <td><a href="pyshics/ptest10.sp">START TEST</a></td>
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
                  <td><a href="chemistry/ctest1.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-2</td>
                  <td><a href="chemistry/ctest2.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-3</td>
                  <td><a href="chemistry/ctest3.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-4</td>
                  <td><a href="chemistry/ctest3.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-5</td>
                  <td><a href="chemistry/ctest5.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-6</td>
                  <td><a href="chemistry/ctest6.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-7</td>
                  <td><a href="chemistry/ctest7.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-8</td>
                  <td><a href="chemistry/ctest8.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-9</td>
                  <td><a href="chemistry/ctest9.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>TEST-10</td>
                  <td><a href="chemistry/ctest10.html">START TEST</a></td>
                </tr>
  </table>
  </li>
              
            </ul>
          </div>
          <div class="menu-item">
            
            <h4>FULL LENGTH TESTS</h4>
            <ul>
            <li>
              <table width="350">
                <tr>
                  <td>4-jan-2015</td>
                  <td>TEST-1</td>
                  <td><a href="fullength/flt1.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>11-jan-2015</td>
                  <td>TEST-2</td>
                  <td><a href="fullength/flt2.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>18-jan-2015</td>
                  <td>TEST-1</td>
                  <td><a href="fullength/flt3.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>25-jan-2015</td>
                  <td>TEST-4</td>
                  <td><a href="fullength/flt4.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>1-feb-2015</td>
                  <td>TEST-5</td>
                  <td><a href="fullength/flt5.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>1-feb-2015</td>
                  <td>TEST-6</td>
                  <td><a href="fullength/flt6.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>1-feb-2015</td>
                  <td>TEST-7</td>
                  <td><a href="fullength/flt7.html">START TEST</a></td>
                </tr>
                <tr>
                 <td>1-feb-2015</td>
                  <td>TEST-8</td>
                  <td><a href="fullength/flt8.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>1-feb-2015</td>
                  <td>TEST-9</td>
                  <td><a href="fullength/flt9.html">START TEST</a></td>
                </tr>
                <tr>
                  <td>1-feb-2015</td>
                  <td>TEST-10</td>
                  <td><a href="fullength/flt10.html">START TEST</a></td>
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
      <% 
%> 
     
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
