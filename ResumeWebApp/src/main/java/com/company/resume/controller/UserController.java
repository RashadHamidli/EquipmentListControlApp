package com.company.resume.controller;

import com.company.dao.inter.UserDAOinter;
import com.company.entity.User;
import com.company.main.Context;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "UserController", value = "/users")
public class UserController extends HttpServlet {
    UserDAOinter userDao = Context.instanceUserDao();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            request.getRequestDispatcher("users.jsp").forward(request, response);
    }

}