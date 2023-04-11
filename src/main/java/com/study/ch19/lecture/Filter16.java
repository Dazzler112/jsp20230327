package com.study.ch19.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

/**
 * Servlet Filter implementation class Filter16
 */
@WebFilter("/lec/private2/*")
public class Filter16 extends HttpFilter implements Filter {
       
    /**
     * @see HttpFilter#HttpFilter()
     */
    public Filter16() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		// TODO Auto-generated method stub
		// place your code here
		System.out.println("필터16 실행중.....");
		String user = request.getParameter("user");
		if(user != null ) {
		// pass the request along the filter chain
		chain.doFilter(request, response);
		}else {
			HttpServletRequest hsrq = (HttpServletRequest) request;
			String location = hsrq.getContextPath() + "/lec/public2/content1";
			
			HttpServletResponse hsr = (HttpServletResponse) response;
			hsr.sendRedirect(location);
		}
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
