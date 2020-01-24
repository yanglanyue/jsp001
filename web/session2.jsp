<%--
  Created by IntelliJ IDEA.
  User: Pro
  Date: 2020-01-20
  Time: 下午 8:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>session2</title>
</head>
<body>
    <%
        out.print(session.getAttribute("name001"));
        //out.print(pageContext.getSession().getAttribute("name001"));
    %>
    <a href="session3.jsp">点击转到session3</a>
</body>
</html>
