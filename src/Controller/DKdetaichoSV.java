package Controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DB.DBConnection;

/**
 * Servlet implementation class DKdetaichoSV
 */
@WebServlet("/DKdetaichoSV")
public class DKdetaichoSV extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DKdetaichoSV() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		HttpSession session=request.getSession();
		System.out.println("MSSV"+session.getAttribute("MSSV"));
		Connection conn = DBConnection.CreateConnection();
		try {
			PreparedStatement ptmt = conn.prepareStatement("insert into svdkdetai(MSSV,"
					+ "maDeTai,trangThai) values(?,?,?)");
			
			request.setCharacterEncoding("UTF-8");
			
			
				System.out.println("MSSV"+session.getAttribute("MSSV"));
			
			ptmt.setString(1, session.getAttribute("MSSV").toString());
			ptmt.setString(2,request.getParameter("id"));
			ptmt.setString(3, "0");
			
			int kt = ptmt.executeUpdate();
			if (kt != 0) {
				
				System.out.println("Insert data from excel to mysql  success");
				request.setAttribute("message", "Insert data from excel to mysql  success");
				
			} 
			else {
				System.out.println("Insert data from excel to mysql  failed");
				request.setAttribute("message", "Insert data from excel to mysql  failed");
			}
			ptmt.close();
			System.out.println("Insert success");
			RequestDispatcher rd= request.getRequestDispatcher("DSTatCaDeTaiChoSV");
			rd.forward(request, response);
		} catch (SQLException e) {
			System.out.print(e.getMessage());
		}
		System.out.println("tezst21111");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		 
	}

}
