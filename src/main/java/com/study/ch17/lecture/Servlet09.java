package com.study.ch17.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

/**
 * Servlet implementation class Servlet09
 */
@WebServlet("/lec/sample09")
public class Servlet09 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet09() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//business logic
		//데이터 베이스에서 목록 가져오기 (아직 DB 배우지 않아서 session으로 흉내만 낼꺼임)
		HttpSession session = request.getSession();
		Object data = session.getAttribute("db");
//		List<String> players = List.of("서태웅","강백호","채치수");
		
		//add attribute
		request.setAttribute("players", data);
		//forward /redirect
		String path = "/WEB-INF/view/ch17/view07.jsp";
		request.getRequestDispatcher(path).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
