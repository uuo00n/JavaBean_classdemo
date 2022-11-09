<%--
  Created by IntelliJ IDEA.
  User: junbo
  Date: 2022/11/8
  Time: 14:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JavaBean Test</title>
</head>
<body>
<h1>这是黄俊博的PersonBean类运行结果：</h1>
<jsp:useBean id="person" class="com.jqe.testbean.test.person"></jsp:useBean>
<jsp:setProperty name="person" property="name" value="黄俊博"/>
<jsp:setProperty name="person" property="height" value="183"/>
姓名为：
<jsp:getProperty name="person" property="name"/>
<br>
身高为：
<jsp:getProperty name="person" property="height"/>
</body>
</html>
