<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-18
  Time: 下午 2:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setAttribute("name","wolf02");//wolf02这个值在执行重定向（sendRedirect）之后会被容器释放，所以无法在重定向到的新页面取出该值
    response.sendRedirect("ChongDingXiang2.jsp?name=wolf01");
%>
</body>
</html>
