<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-16
  Time: 上午 2:13
  To change this template use File | Settings | File Templates.
--%>

<%--
合成页，将1.html，2.html，3.html合成为一个页面
include指令（include file）
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

    <%@include file="1.html"%>
    <%@include file="2.html"%>
    <%@include file="3.html"%><br>
<%
    String[] s1=request.getParameterValues("name");
    String[] s2=request.getParameterValues("sex");
    for (String s:s1
         ) {
        out.print(s);
    }
%>
<br>
<%
    for (String s:s2
    ) {
        out.print(s);
    }
%>
<br>
<%
    Cookie[] s3=request.getCookies();
    out.print(s3.length);
    for (Cookie s:s3
    ) {
        out.print(s);
    }
%>
</body>
</html>
