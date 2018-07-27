<%--
  Created by IntelliJ IDEA.
  User: jiaji
  Date: 2018/7/25
  Time: 17:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8"  language="java" import="dto.User"%>


<html>
<head>
    <title>login</title>
</head>
<body>
<!-- <p1>test!</p1> -->
<h2 align="center">欢迎登录</h2>
<form name=loginForm action="handlelogin.jsp" method=post>
    <table align="center">
        <tr>
            <td>用户名：</td>
            <td><input type=text name=username /></td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input type=password name=pwd /></td>
        <tr/>
        <tr>
          <td colspan="2" align="center"><input type="submit" value="登录" />&nbsp;&nbsp;&nbsp; <a href="register.jsp">注册</a></td>
        </tr>
    </table>

</form>
</body>
</html>
