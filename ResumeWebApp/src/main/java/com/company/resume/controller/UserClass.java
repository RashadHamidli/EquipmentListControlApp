package com.company.resume.controller;

import com.company.dao.inter.UserDAOinter;
import com.company.entity.User;
import com.company.main.Context;

public class UserClass {
    public static void main(String[] args) {
        UserDAOinter userDAO = Context.instanceUserDao();
        User u=userDAO.getById(1);
        System.out.println(u);
    }
}
