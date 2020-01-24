<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-18
  Time: 下午 3:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        Cookie c=new Cookie("name001","wolf001");
        c.setMaxAge(10);//设置失效时间（秒）
        response.addCookie(c);
        response.sendRedirect("cookie2.jsp");
    %>
</body>
</html>
