<%@ page import="com.company.dao.inter.UserDAOinter" %>
<%@ page import="com.company.main.Context" %>
<%@ page import="com.company.entity.User" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<%
  UserDAOinter userDao = Context.instanceUserDao();
  User user = userDao.getById(1);
%>
<div>
  <form action="UserController" method="POST">
    <input type="hidden", name="id", value="<%=user.getId()%>">
    <label>name:</label>
    <input type="text", name="name", value="<%=user.getName()%>"> <br/>
    <label>surname:</label>
    <input type="text", name="surname", value="<%=user.getSurname()%>"> <br/>
    <label>email:</label>
    <input type="text", name="email", value="<%=user.getEmail()%>">
    <input type="submit", name="save", value="Save">
  </form>
</div>
</body>
</html>
