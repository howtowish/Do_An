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
 * Servlet implementation class GVduyetDetaiSV
 */
@WebServlet("/GVduyetDetaiSV")
public class GVduyetDetaiSV extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GVduyetDetaiSV() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doget");
		Connection conn = DBConnection.CreateConnection();
		System.out.println("test21");
		System.out.println(request.getParameter("id"));
		
		System.out.println("test21");
		String sql="";
		if(request.getParameter("id")!=null) {
			sql = "UPDATE `qlnckh`.`svdkdetai` SET `trangThai`='1' WHERE `id`='"+request.getParameter("id")+"';";
		}
		else {
			sql = "UPDATE `qlnckh`.`svdkdetai` SET `trangThai`='3' WHERE `id`='"+request.getParameter("idhuy")+"';";
		}
	
			try {
			PreparedStatement ptmt = conn.prepareStatement(sql);
			int kt = ptmt.executeUpdate();
			System.out.println("aha");	
			RequestDispatcher rd= request.getRequestDispatcher("DSdetaiSV");
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
	
	}

}
