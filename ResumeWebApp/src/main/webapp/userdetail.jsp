<%@ page import="com.company.entity.User" %>
<%@ page import="com.company.dao.inter.UserDAOinter" %>
<%@ page import="com.company.main.Context" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP page</title>
</head>
<body>
<%
  User user= (User) request.getAttribute("user");
%>
<div>
  <form action="userdetail" method="post">
    <input type="hidden", name="id", value="<%=user.getId()%>">
    <label>name:</label>
    <input type="text", name="name", value="<%=user.getName()%>">
    <br/>
    <label>surname:</label>
    <input type="text", name="surname", value="<%=user.getSurname()%>">
    <br/>
    <label>email:</label>
    <input type="text", name="email", value="<%=user.getEmail()%>">
    <input type="submit", name="save", value="Save">
  </form>
</div>
</body>
</html>
