<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-18
  Time: 下午 2:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>重定向到这一页</h1><br>
    <h1><%= request.getParameter("name")%></h1>
    <h1><%= request.getAttribute("name")%></h1>
</body>
</html>
