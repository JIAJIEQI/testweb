<%--
  Created by IntelliJ IDEA.
  User: jiaji
  Date: 2018/7/25
  Time: 16:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8"  language="java" import="dto.User"%>

<html>
<head>
    <title>register</title>
</head>
<body>
<!-- <p1>test!</p1> -->
<h2 align="center">注册页面</h2>
 <form name=registerForm action="register_action.jsp" method="post">
        <table align="center" >
       <tr>
        <td>用户名：</td>
        <td><input type="text" name="username" /></td>
       </tr>
       <tr>
        <td>密码：</td>
        <td><input type="text" name="password1" /></td>
       </tr>
       <tr>
        <td>确认密码：</td>
        <td><input type="text" name="password2" /></td>
       </tr>
       <tr>
        <td colspan="2" align="center"><input type="submit" value="注册" /> &nbsp;&nbsp;&nbsp;<a href="login.jsp">返回</a></td>
       </tr>
      </table>
   </form>
</body>
</html>
