<%--
  Created by IntelliJ IDEA.
  User: junbo
  Date: 2022/11/9
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<form action="success.jsp" method="post">
    姓名：<input type="text" name="userName">
    <br>
    密码：<input type="password" name="password">
    <br>
    年龄：<input type="text" name="age">
    <br>
    <input type="submit" value="提交">
</form>
</body>
</html>
