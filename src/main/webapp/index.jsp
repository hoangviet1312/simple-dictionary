<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 7/30/2018
  Time: 10:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  </head>
  <body>
  <div class="container">
    <form method="post" action="dictionary.jsp">
      <div class="form-group">
        <label>VietNamese Dictionary</label>
        <input type="text" class="form-control" name="search" placeholder="Enter your word: ">
      </div>
      <button type="submit" class="btn btn-primary">Submit</button>
    </form>
  </div>
  </body>
</html>
