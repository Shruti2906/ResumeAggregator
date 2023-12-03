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

@WebServlet("/HRRegister")
public class HRRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public HRRegister() {
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
			String gender = request.getParameter("gender");
			String contact = request.getParameter("contact");
			String mail = request.getParameter("mail");
			String address = request.getParameter("address");
			String qualification = request.getParameter("qualification");
			String exp = request.getParameter("exp");
			String dept = request.getParameter("dept");
			String company = request.getParameter("company");
			String uname = request.getParameter("uname");
			String password = request.getParameter("password");
			
				Connection con = DatabaseConnection.getConn();
				PreparedStatement ps = con.prepareStatement("select * from hr where uname=?");
				ps.setString(1, uname);
				ResultSet rs = ps.executeQuery();
				if(!rs.next())
				{
					PreparedStatement ps1 = con.prepareStatement("insert into hr(fname,lname,gender,contact,mail,address,qualification,exp,dept,company,uname,password) values(?,?,?,?,?,?,?,?,?,?,?,?)");
					ps1.setString(1, fname);
				    ps1.setString(2, lname);
		      		ps1.setString(3, gender);
				    ps1.setString(4, contact);
		      		ps1.setString(5, mail);
		      		ps1.setString(6, address);
					ps1.setString(7,qualification);
					ps1.setString(8, exp);
					ps1.setString(9, dept);
					ps1.setString(10, company);
					ps1.setString(11, uname);
					ps1.setString(12, password);
					
					ps1.executeUpdate();
					session.setAttribute("uname", uname);
					session.setAttribute("fname", fname);
					session.setAttribute("lname", lname);
					response.sendRedirect("Adminhome.jsp?done");
				}
				else
				{
					response.sendRedirect("HRRegistration.jsp?loss");
				}
				
				
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

	}
