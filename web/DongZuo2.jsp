<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-16
  Time: 下午 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <h1>DZ2</h1>
    <%= request.getParameter("name")%>
    <br>
    <%= request.getParameter("sex")%>
    <br>
    <%= request.getParameter("age")%>
    <br>
    <%= request.getParameter("password")%>
</body>
</html>
