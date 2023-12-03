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

@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session =request.getSession();
			String fname = request.getParameter("fname");
			String lname = request.getParameter("lname");
			String education = request.getParameter("education");
			String gender = request.getParameter("gender");
			String age = request.getParameter("age");
			
			String mobile = request.getParameter("mobile");
			String email = request.getParameter("email");
			String uname = request.getParameter("uname");
			String password = request.getParameter("password");
			
				Connection con = DatabaseConnection.getConn();
				PreparedStatement ps = con.prepareStatement("select * from candidate where uname=?");
				ps.setString(1, uname);
				ResultSet rs = ps.executeQuery();
				if(!rs.next())
				{
					PreparedStatement ps1 = con.prepareStatement("insert into candidate(fname,lname,education,gender,age,mobile,email,uname,password) values(?,?,?,?,?,?,?,?,?)");
					ps1.setString(1, fname);
					ps1.setString(2, lname);
					ps1.setString(3, education);
		      		ps1.setString(4, gender);
					ps1.setString(5, age);
					ps1.setString(6, mobile);
					ps1.setString(7, email);
					ps1.setString(8, uname);
					ps1.setString(9, password);
					
					ps1.executeUpdate();
					session.setAttribute("uname", uname);
					session.setAttribute("fname", fname);
					session.setAttribute("lname", lname);
					response.sendRedirect("Candidatelogin.jsp?done");
				}
				else
				{
					response.sendRedirect("CandidateRegistration1.jsp?loss");
				}
				
				
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

	}