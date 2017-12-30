package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import BEAN.danhsachdetai;
import DAO.selectDanhsachdetai;

/**
 * Servlet implementation class danhsachdetaiController
 */
@WebServlet("/danhsachdetaiController")
public class danhsachdetaiController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public danhsachdetaiController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		List<danhsachdetai> list = selectDanhsachdetai.DisplayList();
		System.out.println("1111zzz11");
		request.setAttribute("listdanhsachdetai", list);
		
		RequestDispatcher rd= request.getRequestDispatcher("JSP/danhsachdetai.jsp");
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		List<danhsachdetai> list = selectDanhsachdetai.DisplayList();
		System.out.println("1111zzz11");
		request.setAttribute("listdanhsachdetai", list);
		
		RequestDispatcher rd= request.getRequestDispatcher("JSP/danhsachdetai.jsp");
		rd.forward(request, response);
	}

}
