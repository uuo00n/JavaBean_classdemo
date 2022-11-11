<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/11/11
  Time: 10:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<%request.setCharacterEncoding("utf-8");%>
<html>
<head>
    <title>re</title>
</head>
<body>
<jsp:useBean id="user" scope="session" class="com.jqe.javaBean.UserBean"/>
<jsp:setProperty name="user" property="*"/>
<%
    if(request.getParameter("name") == null) {
%>
<form action="" method="get">
    <p>name：<input type="text" name="name" size="15" maxlength="10"></p>
    <p>password：<input type="password" name="password" size="15" maxlength="10"></p>
    <p>sex：<input type="radio" name="sex" value="Male" checked>man
        <input type="radio" name="sex" value="Female">woman
    </p>
    <p>hobby：<input type="text" name="hobby" size="15" maxlength="20"></p>
    <p><input type="submit" value="send">
        <input type="reset" value="clear"></p>
</form>
<%
    }else {
%>
name:<%=user.getName()%><br>
password:<%=user.getPassword()%><br>
sex:<%=user.getSex()%><br>
hobby:<%=user.getHobby()%><br>
<%
    }
%>
</body>
</html>
