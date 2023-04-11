package com.study.ch19.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

/**
 * Servlet Filter implementation class Filter02
 */
@WebFilter("/lec/sample14")
public class Filter02 extends HttpFilter implements Filter {
	String[] arr = {"송태섭","채치수","정대만"};
    /**
     * @see HttpFilter#HttpFilter()
     */
    public Filter02() {
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
		System.out.println("필터02 일함!!");
		// pass the request along the filter chain
		chain.doFilter(request, response);
		
		//응답시 처리해야할 일
		System.out.println("02 응답처리함!");
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}

//필터가 jsp보다 먼저 일한다 정도로 알아두면 좋을거 같다