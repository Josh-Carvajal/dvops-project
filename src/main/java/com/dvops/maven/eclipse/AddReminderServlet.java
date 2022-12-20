package com.dvops.maven.eclipse;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
/**
 * Servlet implementation class AddReminderServlet
 */
@WebServlet("/AddReminderServlet")
public class AddReminderServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddReminderServlet() {
        super();
        // TODO Auto-generated constructor stub
        
    }
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String reminder = request.getParameter("reminder");
		String remDesc = request.getParameter("remDesc");
		String priority = request.getParameter("priority");
		
		PrintWriter writer = response.getWriter();
		writer.println("<a>Reminder:" + reminder + "</a><br><a>Reminder Description:" + remDesc +"</a><br><a>Priority:" + priority + "</a><br><a href='/DVOPS_Project/home.jsp'>Home</a> ");
		writer.close();
		doGet(request, response);
		
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
