package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import BEAN.danhsachdetaiSV;
import BEAN.infogiangvien;
import DAO.TatCaDeTaiChoSV;
import DB.DBConnection;

/**
 * Servlet implementation class dangNhap
 */
@WebServlet("/dangNhap")
public class dangNhap extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public dangNhap() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//RequestDispatcher rd= request.getRequestDispatcher("JSP/giangvien.jsp");
		//System.out.println(rd);
		//rd.forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Connection conn = DBConnection.CreateConnection();
		int type=0;
		if(request.getParameter("quanly").equals("3")) {
			String sql ="select MSSV,matKhau from sinhvien";
			try {	
				PreparedStatement ptmt = conn.prepareStatement(sql);	
				ResultSet rs = ptmt.executeQuery();	
				while(rs.next()) {
					if(rs.getString("MSSV").equals(request.getParameter("username"))&&rs.getString("matKhau").equals(request.getParameter("passwords")))
					{
						request.setCharacterEncoding("UTF-8");
						HttpSession session=request.getSession();
						session.setAttribute("MSSV",rs.getString("MSSV"));
						List<danhsachdetaiSV> list = TatCaDeTaiChoSV.DisplayList();
						System.out.println("1111zzz11");
						request.setAttribute("listdanhsachdetai", list);
						
						System.out.println(request.getParameter("username"));
						System.out.println(rs.getString("MSSV"));
						System.out.println(request.getParameter("username"));
						System.out.println(request.getParameter("passwords"));
						System.out.println(request.getParameter("quanly"));
						request.setAttribute("MSSV", rs.getString("MSSV"));
						RequestDispatcher rd= request.getRequestDispatcher("JSPStudent/sinhvien.jsp");
						//System.out.println(rd);
						rd.forward(request, response);
						type=1;
					}
				}
			}
			catch(Exception e) {
				System.err.println("Error: "+e.getMessage());
			}
		}
		if(request.getParameter("quanly").equals("2")) {
			String sql ="select MSGV,matKhau from giangvien";
			try {	
				PreparedStatement ptmt = conn.prepareStatement(sql);	
				ResultSet rs = ptmt.executeQuery();	
				while(rs.next()) {
					if(rs.getString("MSGV").equals(request.getParameter("username"))&&rs.getString("matKhau").equals(request.getParameter("passwords")))
					{
						System.out.println(request.getParameter("username"));
						System.out.println(rs.getString("MSGV"));
						System.out.println(request.getParameter("username"));
						System.out.println(request.getParameter("passwords"));
						System.out.println(request.getParameter("quanly"));
						HttpSession session=request.getSession();
						session.setAttribute("MSGV",rs.getString("MSGV"));
						RequestDispatcher rd= request.getRequestDispatcher("JSP/giangvien.jsp");
						//System.out.println(rd);
						rd.forward(request, response);
						type=1;
					}
				}
			}
			catch(Exception e) {
				System.err.println("Error: "+e.getMessage());
			}
		}
		if(request.getParameter("quanly").equals("1")) {
			String sql ="select ID_QL,matKhau from manageraccount;";
			try {	
				PreparedStatement ptmt = conn.prepareStatement(sql);	
				ResultSet rs = ptmt.executeQuery();	
				while(rs.next()) {
					if(rs.getString("ID_QL").equals(request.getParameter("username"))&&rs.getString("matKhau").equals(request.getParameter("passwords")))
					{
						System.out.println(request.getParameter("username"));
						System.out.println(rs.getString("ID_QL"));
						System.out.println(request.getParameter("username"));
						System.out.println(request.getParameter("passwords"));
						System.out.println(request.getParameter("quanly"));
						HttpSession session=request.getSession();
						session.setAttribute("ID_QL",rs.getString("ID_QL"));
						RequestDispatcher rd= request.getRequestDispatcher("JSP/trangquanly.jsp");
						//System.out.println(rd);
						rd.forward(request, response);
						type=1;
					}
				}
			}
			catch(Exception e) {
				System.err.println("Error: "+e.getMessage());
			}
		}
		if(type==0) {
			request.setAttribute("haha", 1);
			RequestDispatcher rd = request.getRequestDispatcher("trangchu.jsp");
			rd.forward(request, response);
		}
		
		//request.getRequestDispatcher("JSP/giangvien.jsp").forward(request, response);
		//System.out.println(request.getParameter("state"));
		//System.out.println("zzzzzz");
			//	RequestDispatcher rd= request.getRequestDispatcher("JSP/giangvien.jsp");
				//System.out.println(rd);
		//		doGet(request,response);
	//	System.out.println(request.getParameter("usrname"));
		
		//String args[] = request.getParameterValues("quanly");
		//System.out.println(args[1]);
		//  String color = request.getParameter("quanly") ;
		//  String q2 = request.getParameter("quanly");
		 
		
	//	RequestDispatcher rd = request.getRequestDispatcher("/JSP/giangvien.jsp");
		//rd.forward(request, response);
		
	}

}
