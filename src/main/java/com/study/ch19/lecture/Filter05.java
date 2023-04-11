package com.study.ch19.lecture;
// 요청/lec/sample16
//Servlet16 만들어서 일하게
//서블릿 일하기 전 5,6번 필터가 먼저 일하게
import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

/**
 * Servlet Filter implementation class Filter05
 */
@WebFilter("/lec/sample16")
public class Filter05 extends HttpFilter implements Filter {
       
    /**
     * @see HttpFilter#HttpFilter()
     */
    public Filter05() {
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
		System.out.println("필터05 일함!!!!!!");
		// pass the request along the filter chain
		chain.doFilter(request, response);
		System.out.println("5번필터 응답시 일함!!!!!!");
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}

//요청 받을때와 요청응답 받을때 순서가 반대다! 1필->2필로 흘러들어가서->jsp로 갔다가 jsp에서 2필->1필 ->view로 가기 때문에