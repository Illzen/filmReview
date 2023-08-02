package com.example.servlet;

import com.example.MybatisUtil;
import com.example.entity.User;
import com.example.mapper.UserMapper;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.extern.java.Log;
import org.apache.ibatis.session.SqlSession;

import java.io.IOException;
import java.util.Arrays;
import java.util.Map;


@Log
@WebServlet(value = "/login", loadOnStartup = 1)
public class LoginServlet extends HttpServlet {
    @Override
    public void init() throws ServletException {
        super.init();
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html;charset=UTF-8");
        String account = req.getParameter("account");
        String password = req.getParameter("password");
        if (paramCheck(account, password)) {
            try (SqlSession session = MybatisUtil.getSession(true)) {
                UserMapper userMapper = session.getMapper(UserMapper.class);
                //                user = userMapper.searchByAccountUser(account);
                User user;
                user = userMapper.check(account, password);
                if (user != null) {
                    resp.getWriter().write("TRUE");
                    resp.sendRedirect("index");
                } else {
                    resp.getWriter().write("请输入正确的用户或密码");
                }
            }
        } else {
            resp.getWriter().write("请填入正确的数据");
        }
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.init();
    }

    protected boolean paramCheck(String account, String password) {
        //TODO:
        return true && passwdCheck(password);
    }

    protected boolean passwdCheck(String passwd) {
        //TODO:
        return true;
    }
}
