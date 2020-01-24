<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-16
  Time: 下午 11:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>hello forward</h1>
    <a href="HeChengYe.jsp?name=abc&name=ABC&sex=woman&sex=man">HeChengYe.jsp</a>
    <%--以键值对形式从URL中取出数据，与内存无关，只能取一个--%>
    <%= request.getParameter("name")%>
    <%= request.getParameter("sex")%><br>
    <%
        String[] ss=pageContext.getRequest().getParameterValues("name");//以键值对形式从URL中取出多个数据，与内存无关，可用foreach遍历其数组
        for (String s:ss
             ) {
            out.print(s);
        }
    %>
    <br>
    <%
        request.setAttribute("name002","wolf002");//request对象
    %>
    <%
        out.print(request.getAttribute("name001"));//request对象只能在同一数据流中访问相关键值对，如同一页（小页合成），转向页。页面一旦刷新，数据将被清空
        out.print(request.getAttribute("name002"));
    %>
</body>
</html>
