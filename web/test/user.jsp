<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/11/7
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>user</title>
</head>
<body>
<jsp:useBean id="user" class="com.jqe.javabean.bean.test.UserBean" scope="request">

</jsp:useBean>
<jsp:setProperty name="user" property="name" value="黄俊博"/>
<jsp:setProperty name="user" property="age" value="18"/>
<jsp:setProperty name="user" property="adress" value="辽宁省盘锦市"/>
<jsp:setProperty name="user" property="password" value="huang1107"/>
<jsp:setProperty name="user" property="phone" value="15642784686"/>
<h1>USERBEAN_TEST</h1>
姓名：
<jsp:getProperty name="user" property="name"/>
<br>
年龄：
<jsp:getProperty name="user" property="age"/>
<br>
地区：
<jsp:getProperty name="user" property="adress"/>
<br>
密码：
<jsp:getProperty name="user" property="password"/>
<br>
电话：
<jsp:getProperty name="user" property="phone"/>
<br>
</body>
</html>
