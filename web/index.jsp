<%--
  Created by IntelliJ IDEA.
  User: lam
  Date: 28/02/2020
  Time: 09:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Change</title>
    <link rel="stylesheet" href="Style.css">
  </head>
  <body>
  <form action="Change.jsp" method="post">
    <div class="Change">
      <label>Rate</label><br>
      <input type="text" name="rate" placeholder="nhap rate" required><br>
      <label>USD</label><br>
      <input type="text" name="usd"><br>
      <input type="submit" value="Change">
    </div>
  </form>
  </body>
</html>
