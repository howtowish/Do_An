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

import DB.DBConnection;

/**
 * Servlet implementation class DuyetDetai
 */
@WebServlet("/DuyetDetai")
public class DuyetDetai extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DuyetDetai() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	//	System.out.println("test");
		//System.out.println(request.getParameter("id"));
		System.out.println("doget");
		Connection conn = DBConnection.CreateConnection();
		System.out.println("test21");
		System.out.println(request.getParameter("id"));
		
		System.out.println("test21");
		String sql="";
		if(request.getParameter("id")!=null) {
			sql = "UPDATE `qlnckh`.`dkdetaigv` SET `trangThai`='1' WHERE `maDeTai`='"+request.getParameter("id")+"';";
		}
		else {
			sql = "UPDATE `qlnckh`.`dkdetaigv` SET `trangThai`='3' WHERE `maDeTai`='"+request.getParameter("idhuy")+"';";
		}
	
			try {
			PreparedStatement ptmt = conn.prepareStatement(sql);
			int kt = ptmt.executeUpdate();
			System.out.println("aha");	
			RequestDispatcher rd= request.getRequestDispatcher("danhsachdetaiController");
			rd.forward(request, response);
			
			if(kt!=0){
				
				return ;
			}
			
			ptmt.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println("Error :"+e.getMessage());
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
//		Connection conn = DBConnection.CreateConnection();
//		System.out.println("test21");
//		System.out.println(request.getParameter("id"));
//		
//		System.out.println("test21");
//		String sql="";
//		if(request.getParameter("id")!=null) {
//			sql = "UPDATE `qlnckh`.`dkdetaigv` SET `trangThai`='1' WHERE `maDeTai`='"+request.getParameter("id")+"';";
//		}
//		else {
//			sql = "UPDATE `qlnckh`.`dkdetaigv` SET `trangThai`='3' WHERE `maDeTai`='"+request.getParameter("idhuy")+"';";
//		}
//	
//			try {
//			PreparedStatement ptmt = conn.prepareStatement(sql);
//			int kt = ptmt.executeUpdate();
//			System.out.println("aha");	
//			RequestDispatcher rd= request.getRequestDispatcher("danhsachdetaiController");
//			rd.forward(request, response);
//			
//			if(kt!=0){
//				
//				return ;
//			}
//			
//			ptmt.close();
//			
//		} catch (SQLException e) {
//			e.printStackTrace();
//			System.out.println("Error :"+e.getMessage());
//		}
			
		
	}

}
