<%--
  Created by IntelliJ IDEA.
  User: Pro
  Date: 2020-01-23
  Time: 下午 11:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="Error.jsp" isErrorPage="true" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        /*
        * 此处未报错，但有语法错误
        * parseInt是将String类型的整数转换成int类型的整数
        * 而不是将String类型的其他数据转换成int类型的整数
        * */
        out.print(Integer.parseInt("a"));
    %>
</body>
</html>
