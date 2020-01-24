<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-17
  Time: 上午 12:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%

    String username=request.getParameter("username");
    String password=request.getParameter("password");
    String[] str={"dangerous","dangerous"};
    if(username.trim().equals(str[0])&&password.trim().equals(str[1])){
%>
        <jsp:forward page="success.jsp"/>
<%
    }else {
%>
        <jsp:forward page="error.jsp"/>
<%
    }
%>