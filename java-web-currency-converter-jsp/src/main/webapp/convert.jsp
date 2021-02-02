<%--
  Created by IntelliJ IDEA.
  User: Dat Bong
  Date: 2/2/2021
  Time: 9:38 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
float rate = Float.parseFloat(request.getParameter("rate"));
float usd = Float.parseFloat(request.getParameter("usd"));
float vnd = rate * usd;
%>
<H1>Rate: <%= rate%></H1>
<H1>USD: <%= usd%></H1>
<H1>VND: <%= vnd%></H1>
</body>
</html>
