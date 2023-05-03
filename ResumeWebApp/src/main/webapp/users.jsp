<%@ page import="com.company.dao.inter.UserDAOinter" %>
<%@ page import="com.company.main.Context" %>
<%@ page import="com.company.entity.User" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/3077c7ca85.js" crossorigin="anonymous"></script>
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
    <form action="users.jsp" , method="get" style="margin: 1% 10% 1% 10%;" row>
        <div class="row">
            <div class="form-group">
                <div class="col-sm-4">
                    <label for="name">name</label>
                    <input class="form-control" type="text" , id="name" , name="name" , value="">
                    <label for="surname">surname</label>
                    <input class="form-control" type="text" , id="surname" , name="surname" , value="">
                </div>
                <div class="col-sm-4">
                    <label for="email">email</label>
                    <input class="form-control" type="text" , id="email" , name="email" , value="">
                    <label for="phone">phone</label>
                    <input class="form-control" type="text" , id="phone" , name="phone" , value="">
                    <label for="address">address</label>
                    <input class="form-control" type="text" , id="address" , name="address" , value="">
                    <input class="btn btn-primary" type="submit" , name="search" , value="Search"
                           style="margin: 2% 0% 2% 0%">
                </div>
            </div>
        </div>
    </form>
</div>

<div class="even-row-color">
    <table class="table">
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
        <tr style="margin: 0%">
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
            <td>
                <form action="userdetail" method="post">
                    <input type="hidden" , name="id" , value="<%=u.getId()%>">
                    <input type="hidden" , name="action" , value="delete">
                    <button class="btn btn-danger" type="submit" , value="delete">
                        <i class="fa-sharp fa-solid fa-trash"></i>
                    </button>
                </form>
            </td>
            <td>
                <form action="userdetail" method="get">
                    <input type="hidden" , name="id" , value="<%=u.getId()%>">
                    <input type="hidden" , name="action" , value="update">
                    <button class="btn btn-secondary" type="submit" , value="update">
                        <i class="fa-regular fa-pen-to-square"></i>
                    </button>
                </form>
            </td>
        </tr>
        <%}%>
        </tbody>
    </table>
</div>
</body>
</html>
