package com.study.ch17.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

//서블릿,jsp 만들기
//하는일 /ch17/lecture/view02.jsp 로 포워드
//jsp = 위 경로의 jsp 만들기


/**
 * Servlet implementation class Servlet04
 */
@WebServlet("/lec/sample04")
public class Servlet04Ex extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet04Ex() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//view로 포워드
		String view = "/ch17/lecture/view02.jsp";
		request.getRequestDispatcher(view).forward(request, response);
		System.out.println("서블릿04 일한다.");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
