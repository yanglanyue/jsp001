<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-16
  Time: 下午 11:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>hello JSP</h1>
    <%
        request.setAttribute("name001","wolf001");//request对象
    %>
    <%--传参写法（带体）--%>
    <jsp:forward page="ZhuanXiang2.jsp">
        <jsp:param name="name" value="dangerous"/>
        <jsp:param name="name" value="bird001"/>
        <jsp:param name="name" value="bird002"/>
        <jsp:param name="sex" value="MAN"/>
    </jsp:forward>
</body>
</html>
