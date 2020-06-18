<%--
  Created by IntelliJ IDEA.
  User: VCOM
  Date: 18/06/2020
  Time: 3:57 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form class="dictionary" method="post" action="/dictionary">
    <input type="text" name="word" placeholder="Enter your word:">
    <input type="submit" value="Search" >
  </form>
  </body>
</html>
