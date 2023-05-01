<%@ page import="com.company.dao.inter.UserDAOinter" %>
<%@ page import="com.company.main.Context" %>
<%@ page import="com.company.entity.User" %>
<%@ page import="java.util.List" %>
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
    String nationalityIdStr = request.getParameter("nid");
    Integer nationalityId = null;
    if (nationalityId != null && !nationalityIdStr.trim().isEmpty()) {
        nationalityId = Integer.parseInt(nationalityIdStr);
    }
    List<User> list = userDao.getAll(name, surname, nationalityId);
%>

<div>
    <form action="users.jsp" , method="get">
        <label for="name">name</label>
        <input type="text" , id="name" , name="name" , value="">
        <br/>
        <label for="surname">surname</label>
        <input type="text" , id="surname" , name="surname" , value="">
        <input type="submit" , name="search" , value="Search">
    </form>

</div>

<div>
    <table>
        <thead>
        <tr>
            <th>Name</th>
            <th>Surname</th>
            <th>Nationality</th>
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
            <td><%=u.getNationality().getName() == null ? "N/A" : u.getNationality().getName()%>
            </td>
        </tr>
        <%}%>
        </tbody>
    </table>
</div>
</body>
</html>
