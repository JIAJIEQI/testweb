<%--
  Created by IntelliJ IDEA.
  User: jiaji
  Date: 2018/7/25
  Time: 16:35
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html; charset=gbk" import="dto.User" %>

<!-- 内嵌java代码，主要控制逻辑跳转 -->
<%
    String username = request.getParameter("username");
    String pwd = request.getParameter("pwd");
    if(username.equals("admin")&&pwd.equals("123")){
        User u = new User(username,pwd);
        session.setAttribute("username",username);
        pageContext.forward("ok.jsp");
    }else{
        pageContext.forward("login.jsp");
    }
%>