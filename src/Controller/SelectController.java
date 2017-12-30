package Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.util.*;
import BEAN.infogiangvien;
import DAO.SelectHotenMK;

@WebServlet("/SelectController")
public class SelectController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public SelectController() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		HttpSession session=request.getSession();
		System.out.println(session.getAttribute("MSGV"));
		List<infogiangvien> list = SelectHotenMK.DisplayList((String)session.getAttribute("MSGV"));
		
		request.setAttribute("account", list);
		
		RequestDispatcher rd= request.getRequestDispatcher("JSP/thongtincanhan.jsp");
		rd.forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	}

}
