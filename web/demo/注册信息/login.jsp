<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/11/11
  Time: 11:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<%request.setCharacterEncoding("utf-8");%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="user" scope="session" class="com.jqe.javaBean.uvStudent"/>
<jsp:setProperty name="user" property="*"/>
<%
    if(request.getParameter("name") == null) {
%>
<form action="" method="post">
    <p>name：<input type="text" name="name" size="15" maxlength="10"></p>
    <p>sex：<input type="radio" name="sex" value="Male" checked>man
        <input type="radio" name="sex" value="Female">woman
    </p>
    <p>education：<select name="school">
            <option>本科</option>
            <option>专科</option>
        </select>
    </p>
    <p>Email:<input type="text" name="email"></p>
    <p><input type="submit" value="send"></p>
</form>
<%
}else {
%>
name:<jsp:getProperty name="user" property="name"/>
<br>
sex:<jsp:getProperty name="user" property="sex"/>
<br>
education：<jsp:getProperty name="user" property="school"/>
<br>
Email：<jsp:getProperty name="user" property="email"/>
<br>
<%
    }
%>
</body>
</html>
