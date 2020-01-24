<%--
  Created by IntelliJ IDEA.
  User: Mac mini
  Date: 2020-01-15
  Time: 下午 11:35
  To change this template use File | Settings | File Templates.
--%>
<%--
  页头内容解析contentType：
  contentType="text/html;charset=UTF-8"
  告诉容器以text/html格式解析，并且支持UTF-8

  关于3处UTF-8解释
  1、页头处的contentType="text/html;charset=UTF-8"，响应过来的html页面可以写UTF-8
  2、页头处的pageEncoding="UTF-8"，jsp文件内的java代码可以写UTF-8
  3、head处的<meta charset="UTF-8">，jas文件内的html页面可以写UTF-8

--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" import="java.util.*,com.company.j001" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <meta charset="UTF-8">
  </head>
  <body>
  <!--<%=new Date()%>-->
  <%--<%=new Date()%>--%>
  <%
    String s = "hello JSP";
    for (int i=0;i<50;i++){
      if(i%2==0){
        out.print("<font color='red'>"+i+"</font>");
      }else{
        out.print("<font color='blue'>"+i+"</font><br>");
      }
    }
  %>
  <%=s%>
  </body>
</html>
