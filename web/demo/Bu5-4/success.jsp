<%--
  Created by IntelliJ IDEA.
  User: junbo
  Date: 2022/11/9
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<%request.setCharacterEncoding("utf-8");%>
<jsp:useBean id="student" scope="page" class="com.jqe.javabean.Student"/>
<jsp:setProperty name="student" property="*"/>
<html>
<head>
    <title>Title</title>
</head>
<body>
注册成功：
<br>
使用bean中的方法：<br>
<%=student.getUserName()%>
<%=student.getPassword()%>
<%=student.getAge()%>
<br>
使用getProperty:
<br>
<jsp:getProperty name="student" property="userName"/>
<jsp:getProperty name="student" property="password"/>
<jsp:getProperty name="student" property="age"/>
</body>
</html>
