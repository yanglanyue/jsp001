<%--
  Created by IntelliJ IDEA.
  User: Pro
  Date: 2020-01-20
  Time: 下午 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>输入你将猜测的字母（a-z）</h1>
    <%
        char c=(char)(Math.random()*26+'a');
        session.setAttribute("guess1",c);
        out.print(c);
    %>
    <br>
    <form action="guess2.jsp" method="post">
        <input type="text" name="guess2">
        <input type="submit" value="提交">
        <input type="reset" value="重置">
    </form>
</body>
</html>
