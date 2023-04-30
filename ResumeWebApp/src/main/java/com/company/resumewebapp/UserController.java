package com.company.resumewebapp;

import java.io.*;
import java.util.List;

import com.company.dao.inter.UserDAOinter;
import com.company.entity.User;
import com.company.main.Context;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(name = "UserController", value = "/UserController")
public class UserController extends HttpServlet {
    UserDAOinter userDao = Context.instanceUserDao();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id= Integer.valueOf(req.getParameter("id"));
        String name = req.getParameter("name");
        String surname = req.getParameter("surname");
        String email=req.getParameter("email");

        User user = userDao.getById(id);
        user.setName(name);
        user.setSurname(surname);
        user.setEmail(email);

        userDao.updateUser(user);
        resp.sendRedirect("user.jsp");
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        List<User> list = userDao.getAll();
        for (User user : list) {
            PrintWriter out = response.getWriter();
            out.println("<html><body>");
            out.println("<h5>" + user + "</h5>");
            out.println("</body></html>");
        }
    }
}