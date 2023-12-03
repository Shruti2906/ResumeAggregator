package com.jobportal;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Connection.DatabaseConnection;

@WebServlet("/HR")
public class HR extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public HR() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session =request.getSession();
		String uname = request.getParameter("uname");
		String password = request.getParameter("password");
		try {
			Connection con = DatabaseConnection.getConn();
			PreparedStatement ps = con.prepareStatement("select * from hr where uname=? and password=?");
			ps.setString(1, uname);
			ps.setString(2, password);
			ResultSet rs = ps.executeQuery();
			if(rs.next())
			{
				session.setAttribute("uname", uname);
				session.setAttribute("fname", rs.getString("fname"));
				session.setAttribute("lname", rs.getString("lname"));
				response.sendRedirect("HRhome.jsp?done");
			}
			else
			{
		     	        
				response.sendRedirect("HRLogin1.jsp?loss");
			}
		}
			 catch (Exception e) {
					e.printStackTrace();
				}
	
	}
}

