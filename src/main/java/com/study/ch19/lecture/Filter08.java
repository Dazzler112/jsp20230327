package com.study.ch19.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

/**
 * Servlet Filter implementation class Filter08
 */
@WebFilter(filterName="filter08")
public class Filter08 extends HttpFilter implements Filter {
       
    /**
     * @see HttpFilter#HttpFilter()
     */
    public Filter08() {
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
		System.out.println("8번 필터 일함$$$$$$");
		// pass the request along the filter chain
		chain.doFilter(request, response);
		System.out.println("8번필터 응답시 일함$$$$$$$$");
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
//필터 일하는 순서 바꾸고 싶으면 web.xml 소스에서 순서를 바꿔주면 된다
