<%@ page import="com.company.dao.inter.UserDAOinter" %>
<%@ page import="com.company.main.Context" %>
<%@ page import="com.company.entity.User" %>
<%@ page import="java.util.List" %>
<%@ page import="java.sql.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP page</title>
</head>
<body>

<%
    UserDAOinter userDao = Context.instanceUserDao();
    String name = request.getParameter("name");
    String surname = request.getParameter("surname");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String address = request.getParameter("address");

    List<User> list = userDao.getAll(name, surname, email, phone, address);
%>

<div>
    <form action="users.jsp" , method="get">
        <label for="name">name</label>
        <input type="text" , id="name" , name="name" , value="">
        <br/>
        <label for="surname">surname</label>
        <input type="text" , id="surname" , name="surname" , value="">
        <br/>
        <label for="email">email</label>
        <input type="text" , id="email" , name="email" , value="">
        <br/>
        <label for="phone">phone</label>
        <input type="text" , id="phone" , name="phone" , value="">
        <br/>
        <label for="address">address</label>
        <input type="text" , id="address" , name="address" , value="">
        <br/>
        <label for="birthday">birthdate</label>
        <input type="date" , id="birthday" , name="birthday" , value="">
        <input type="submit" , name="search" , value="Search">
    </form>

</div>

<div>
    <table>
        <thead>
        <tr>
            <th>Name</th>
            <th>Surname</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Address</th>
        </tr>
        </thead>
        <tbody>
        <%
            for (User u : list) {
        %>
        <tr>
            <td><%=u.getName()%>
            </td>
            <td><%=u.getSurname()%>
            </td>
            <td><%=u.getEmail()%>
            </td>
            <td><%=u.getPhone()%>
            </td>
            <td><%=u.getAddress()%>
            </td>
        </tr>
        <%}%>
        </tbody>
    </table>
</div>
</body>
</html>
