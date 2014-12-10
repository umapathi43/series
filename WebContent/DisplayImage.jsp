<%-- 
    Document   : DisplayImage
    Created on : Dec 10, 2014, 11:43:57 AM
    Author     : uma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<%@ page import="java.io.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% Blob image = null;

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
    </body>
</html>
