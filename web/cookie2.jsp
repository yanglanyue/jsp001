<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-18
  Time: 下午 3:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Cookie[] c=request.getCookies();
    for (Cookie cc:c
         ) {
        if(cc.getName().equals("name001")){
            out.print(cc.getValue());
        }
    }
%>
</body>
</html>
