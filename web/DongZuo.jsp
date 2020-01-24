<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-16
  Time: 下午 8:32
  To change this template use File | Settings | File Templates.
--%>
<%--
两种实例化的动作
1.带体
2.不带体

include动作（合成页）（include page）

与DongZuo2.jsp文件通信，两种传参方式
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="com.company.*" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:useBean id="j" class="com.company.j001"/><%--实例化（不带体的），等效于<% j001 j = new j001();%>--%>
    <%
        j.setName("马云");
    %>
    <%=j.getName()%><%--输出方式一--%>

    <%--实例化（带体的）--%>
    <jsp:useBean id="j1" class="com.company.j001">
        <jsp:setProperty name="j1" property="age" value="45"/>
        <jsp:setProperty name="j1" property="name" value="马化腾"/>
    </jsp:useBean>
    <jsp:getProperty name="j1" property="name"/><%--输出方式二--%>
    <jsp:getProperty name="j1" property="age"/>

    <jsp:include page="1.html"/>
    <jsp:include page="2.html"/>
    <jsp:include page="3.html"/>

    <%--与DongZuo2.jsp文件通信，两种传参方式--%>
    <jsp:include page="DongZuo2.jsp?age=100&password=12345">
        <jsp:param name="name" value="dangerous"/>
        <jsp:param name="sex" value="MAN"/>
    </jsp:include>
</body>
</html>
