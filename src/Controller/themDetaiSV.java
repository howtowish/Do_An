package Controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import BEAN.detaiGV;
import DB.DBConnection;

/**
 * Servlet implementation class themDetaiSV
 */
@WebServlet("/themDetaiSV")
public class themDetaiSV extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public themDetaiSV() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("test21");
		//RequestDispatcher rd= request.getRequestDispatcher("danhsachdetaiController");
		//rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		Connection conn = DBConnection.CreateConnection();
		detaiGV subject = new detaiGV();
		try {
			 //Lay gio he thong
	        Date thoiGian = new Date();
	 
	        //Khai bao dinh dang ngay thang
	        SimpleDateFormat dinhDangThoiGian = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
	 
	        //parse ngay thang sang dinh dang va chuyen thanh string.
	        String showTime = dinhDangThoiGian.format(thoiGian.getTime());
	 
	        System.out.println("" + showTime);
			PreparedStatement ptmt = conn.prepareStatement("insert into dkdetaisv(maDeTai,"
					+ "MSGV, tenDeTai, NoiDung, linhVuc,trangThai,ngayDK) values(?,?,?,?,?,?,?)");
			
			request.setCharacterEncoding("UTF-8");
			 final String uuid = UUID.randomUUID().toString().replaceAll("-", "");     
			 System.out.println("uuid = " + uuid);
			 HttpSession session=request.getSession();
				System.out.println("MSGV"+session.getAttribute("MSGV"));
			System.out.println(request.getParameter("title"));
			System.out.println(request.getParameter("sumary"));
			System.out.println(request.getParameter("select"));
			System.out.println("test");
			ptmt.setString(1, uuid);
			ptmt.setInt(2, Integer.parseInt(session.getAttribute("MSGV").toString()));
			ptmt.setString(3,request.getParameter("title"));
			ptmt.setString(4, request.getParameter("sumary"));
			ptmt.setString(5, request.getParameter("select"));
			ptmt.setString(6, "0");
			ptmt.setString(7, showTime);
			
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
			RequestDispatcher rd= request.getRequestDispatcher("JSP/dkdetaicuatoi.jsp");
			rd.forward(request, response);
		} catch (SQLException e) {
			System.out.print(e.getMessage());
		}
		System.out.println("tezst21111");
	}

}
