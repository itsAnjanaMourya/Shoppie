package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.UserDAOimpl;
import com.DB.DBconnect;
import com.entity.User;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		try {
			String name = req.getParameter("fname");
			String email = req.getParameter("email");
			String phno = req.getParameter("phno");
			String password = req.getParameter("password");
			String check = req.getParameter("check");

			// System.out.println(name+" "+email+" "+"phno"+" "+password+" "+" "+check);
			User us = new User();
			us.setName(name);
			us.setEmail(email);
			us.setPhno(phno);
			us.setPassword(password);
			
			HttpSession session=req.getSession();
			
			if (check != null) {

				UserDAOimpl dao = new UserDAOimpl(DBconnect.getConn());
				boolean f = dao.userRegister(us);
				if (f) {
					System.out.println("User Register success..");
					
					session.setAttribute("succMsg","Registration Successful..");
					resp.sendRedirect("register.jsp");
					
				} else {
					System.out.println("Something went wrong on server..");
					
					session.setAttribute("failedMsg","Something went wrong on server..");
					resp.sendRedirect("register.jsp");
					
				}

			} else {
				System.out.println("please Check Agree Terms and Conditions");
				
				session.setAttribute("failedMsg","please Check Agree Terms and Conditions");
				resp.sendRedirect("register.jsp");
				
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
