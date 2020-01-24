<%--
  Created by IntelliJ IDEA.
  User: Pro
  Date: 2020-01-20
  Time: 下午 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String s1=session.getAttribute("guess1").toString();
        String s2=request.getParameter("guess2").trim();
        if(s2.length()==0){
    %>
    请从新输入（a-z）
    <form action="guess.jsp" method="post">
        <input type="text" name="guess2">
        <input type="submit" value="提交">
    </form>
    <%
        }else if(s1.equalsIgnoreCase(s2)) {
            out.print("恭喜你，猜对了！");
        }else {
            out.print("很遗憾，没猜对。答案是："+s1);
    %>
    <br>
    <form action="guess.jsp" method="post">
        <input type="submit" value="再来一次">
    </form>
    <%
        }
    %>
</body>
</html>
