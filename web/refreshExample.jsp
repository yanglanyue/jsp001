<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Pro
  Date: 2020-01-20
  Time: 上午 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>定时刷新页面</title>
</head>
<body>
    <%
        //刷新页面的时间，间隔1秒刷新一次
        response.setHeader("refresh","1");
    %>
    当前系统时间是：
    <%
        out.print(new Date());
    %>
</body>
</html>
