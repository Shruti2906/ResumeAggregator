package com.Connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
	 public static Connection getConn() throws ClassNotFoundException,SQLException
	    {
	     //    Class.forName("com.mysql.jdbc.Driver");
		 	   Class.forName("oracle.jdbc.OracleDriver");
	         //Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jobportal","root","12345678");
		 	  Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","1612");
		 	 System.out.println("Connection to Database done.!");
	         return con;
	        }
}
