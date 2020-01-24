<%--
  Created by IntelliJ IDEA.
  User: Pro
  Date: 2020-01-20
  Time: 下午 8:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>session</title>
</head>
<body>
    <%
        session.setAttribute("name001","wolf001");//session=pageContext.getSession()
        //pageContext.getSession().setAttribute("name001","wolf001");
    %>
    <a href="session2.jsp">点击转到session2</a>
</body>
</html>
