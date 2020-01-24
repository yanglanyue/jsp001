<%--
  Created by IntelliJ IDEA.
  User: Pro
  Date: 2020-01-23
  Time: 下午 10:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        pageContext.setAttribute("name001","dan");
    %>
    <input type="text">
    <%=
        pageContext.getAttribute("name001")//page
    %>
    <%--include合成指令是将页面合成之后再编译--%>
        <%@include file="HeChengYe_Pro_2.jsp"%>

    <%--include合成动作是先编译再合成的--%>
        <jsp:include page="HeChengYe_Pro_2.jsp"/>
</body>
</html>
