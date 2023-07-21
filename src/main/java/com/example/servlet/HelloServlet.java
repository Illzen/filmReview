package com.example.servlet;

import java.io.*;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import lombok.extern.java.Log;

@Log
@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet implements Servlet {
    @Override
    public void init(ServletConfig servletConfig) throws ServletException {

    }

    @Override
    public ServletConfig getServletConfig() {
        return null;
    }

    @Override
    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {
        HttpServletRequest request = (HttpServletRequest)servletRequest;
        log.info(request.getProtocol()+request.getRemoteAddr()+request.getRemoteUser()+request.getMethod());
        System.out.println(request.getProtocol());  //获取协议版本
        System.out.println(request.getRemoteAddr());  //获取访问者的IP地址
        System.out.println(request.getMethod());
    }
//@Override
//    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {
//        //首先将其转换为HttpServletRequest（继承自ServletRequest，一般是此接口实现）
//        HttpServletRequest request = (HttpServletRequest) servletRequest;
//
//        System.out.println(request.getProtocol());  //获取协议版本
//        System.out.println(request.getRemoteAddr());  //获取访问者的IP地址
//        System.out.println(request.getMethod());   //获取请求方法
//        //获取头部信息
//        Enumeration<String> enumeration = request.getHeaderNames();
//        while (enumeration.hasMoreElements()){
//            String name = enumeration.nextElement();
//            System.out.println(name + ": " + request.getHeader(name));
//        }
//        //转换为HttpServletResponse（同上）
//        HttpServletResponse response = (HttpServletResponse) servletResponse;
//        //设定内容类型以及编码格式（普通HTML文本使用text/html，之后会讲解文件传输）
//        response.setHeader("Content-type", "text/html;charset=UTF-8");
//        //获取Writer直接写入内容
//        response.getWriter().write("我是响应内容！");
//        //所有内容写入完成之后，再发送给浏览器
//}

    @Override
    public String getServletInfo() {
        return null;
    }

    @Override
    public void destroy() {

    }
}