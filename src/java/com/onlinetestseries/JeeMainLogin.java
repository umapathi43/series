/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.onlinetestseries;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author uma
 */
public class JeeMainLogin extends HttpServlet {
public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String email=request.getParameter("email");
		
   Connection connect = null;
		
		 //  PreparedStatement preparedStatement = null;
		  // ResultSet resultSet = null;
                    String url = "jdbc:mysql://localhost:3306/";
			  String dbName = "world";
			  String driver = "com.mysql.jdbc.Driver";
			  String userName = "root"; 
			  String password = "9700275521";
		
		try{
			Class.forName(driver).newInstance();
                        out.println("hi");
           connect = DriverManager.getConnection(url+dbName,userName,password);
           out.println("hi");
			
			PreparedStatement ps=connect.prepareStatement("select * from testseries.registration where emailid=?");
			out.println("hi");
                        ps.setString(1,email);
			out.println("hi");
			out.print("<table width=50% border=1>");
			out.print("<caption>Result:</caption>");
			ResultSet rs=ps.executeQuery();
			out.println("hi");
			/* Printing column names */
			ResultSetMetaData rsmd=rs.getMetaData();
			int total=rsmd.getColumnCount();
			/*out.print("<tr>");
			for(int i=1;i<=total;i++)
			{
				out.print("<th>"+rsmd.getColumnName(i)+"</th>");
				
			}
			out.print("</tr>");
			
			/* Printing result */
			 boolean b=rs.next();
			if(b)
			{
                            HttpSession session=request.getSession();
		session.setAttribute("name",email);
			    response.sendRedirect("./jeemainhomepage.jsp");	
                            //out.print("<tr><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td></tr>");
				
			}
                        else
                        {
                            response.sendRedirect("./notregisteruser.html");
                        }
			out.print("</table>");
			
		}catch (Exception e2) {e2.printStackTrace();}
		
		finally{out.close();}
	}

}
