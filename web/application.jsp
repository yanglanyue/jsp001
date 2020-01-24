<%--
  Created by IntelliJ IDEA.
  User: Pro
  Date: 2020-01-21
  Time: 上午 11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>application</title>
</head>
<body>
    <%
        if(application.getAttribute("go")==null) {
            int go = Integer.parseInt(application.getInitParameter("go"));//application=pageContext.getServletContext()
            go++;
            application.setAttribute("go",go);
        }else {
            int go = Integer.parseInt(application.getAttribute("go").toString());
            go++;
            application.setAttribute("go", go);
    %>
        <h1>你是第<%=application.getAttribute("go")%>位访客</h1>
    <%
        }
    %>
</body>
</html>
