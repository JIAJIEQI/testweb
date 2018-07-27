<%--
  Created by IntelliJ IDEA.
  User: jiaji
  Date: 2018/7/26
  Time: 14:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>主界面</title>
    <style>
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }

        li {
            float:left;
        }

        li a, .dropbtn {
            display: inline-block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        li a:hover, .dropdown:hover .dropbtn {
            background-color: #111;

        }

        .dropdown {
            display: inline-block;
            float: right;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
        }

        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }

        .dropdown-content a:hover {background-color: #f1f1f1}

        .dropdown:hover .dropdown-content {
            display: block;
        }
        div.img {
            margin: 0px auto;
            border: 0px solid #ccc;
            float:left;
            width: 300px;
            height: 400px;
            padding-left: 10px;
            padding-top: auto;
            padding-bottom: 30px;
        }

        div.img:hover {
            border: 0px solid #777;
        }

        div.img img {
            width: 100%;
            height: 100%;
        }






    </style>
</head>

<body>
<ul>
    <li><a class="active" href="#home">主页</a></li>
    <li><a href="#news">商品信息</a></li>
    <div class="dropdown" >
        <a href="#" class="dropbtn" >用户信息</a>
        <div class="dropdown-content">
            <a href="#">购物</a>
            <a href="#">余额</a>
            <a href="login.jsp">退出</a>
        </div>
    </div>
</ul>

<div class="img">
    <a target="_blank" href="//static.runoob.com/images/demo/demo2.jpg">
        <img src="//static.runoob.com/images/demo/demo2.jpg"  width="300" height="350">
    </a>
    <table align="center">
        <tr>
            <td><a class="active" href="#home">购买</a></td>
            <td><a class="active" href="inform.jsp">商品详情</a></td>
        <tr/>
    </table>
</div>

<div class="img">
    <a target="_blank" href="//static.runoob.com/images/demo/demo2.jpg">
        <img src="//static.runoob.com/images/demo/demo2.jpg"  width="300" height="350">
    </a>
    <table align="center">
        <tr>
            <td><a class="active" href="#home">购买</a></td>
            <td><a class="active" href="inform.jsp">商品详情</a></td>
        <tr/>
    </table>
</div>

<div class="img">
    <a target="_blank" href="//static.runoob.com/images/demo/demo2.jpg">
        <img src="//static.runoob.com/images/demo/demo2.jpg"  width="300" height="350">
    </a>
    <table align="center">
        <tr>
            <td><a class="active" href="#home">购买</a></td>
            <td><a class="active" href="inform.jsp">商品详情</a></td>
        <tr/>
    </table>
</div>

<div class="img">
    <a target="_blank" href="//static.runoob.com/images/demo/demo2.jpg">
        <img src="//static.runoob.com/images/demo/demo2.jpg"  width="300" height="350">
    </a>
    <table align="center">
        <tr>
            <td><a class="active" href="#home">购买</a></td>
            <td><a class="active" href="inform.jsp">商品详情</a></td>
        <tr/>
    </table>
</div>

<div class="img">
    <a target="_blank" href="//static.runoob.com/images/demo/demo2.jpg">
        <img src="//static.runoob.com/images/demo/demo2.jpg"  width="300" height="350">
    </a>
    <table align="center">
        <tr>
            <td><a class="active" href="#home">购买</a></td>
            <td><a class="active" href="inform.jsp">商品详情</a></td>
        <tr/>
    </table>
</div>

<div class="img">
    <a target="_blank" href="//static.runoob.com/images/demo/demo2.jpg">
        <img src="//static.runoob.com/images/demo/demo2.jpg"  width="300" height="350">
    </a>
    <table align="center">
        <tr>
            <td><a class="active" href="#home">购买</a></td>
            <td><a class="active" href="inform.jsp">商品详情</a></td>
        <tr/>
    </table>
</div>

<div class="img">
    <a target="_blank" href="//static.runoob.com/images/demo/demo2.jpg">
        <img src="//static.runoob.com/images/demo/demo2.jpg"  width="300" height="350">
    </a>
    <table align="center">
        <tr>
            <td><a class="active" href="#home">购买</a></td>
            <td><a class="active" href="inform.jsp">商品详情</a></td>
        <tr/>
    </table>
</div>

<div class="img">
    <a target="_blank" href="//static.runoob.com/images/demo/demo2.jpg">
        <img src="//static.runoob.com/images/demo/demo2.jpg"  width="300" height="350">
    </a>
    <table align="center">
        <tr>
            <td><a class="active" href="#home">购买</a></td>
            <td><a class="active" href="inform.jsp">商品详情</a></td>
        <tr/>
    </table>
</div>


<div class="img">
    <a target="_blank" href="//static.runoob.com/images/demo/demo2.jpg">
        <img src="//static.runoob.com/images/demo/demo2.jpg"  width="300" height="350">
    </a>
    <table align="center">
        <tr>
            <td><a class="active" href="#home">购买</a></td>
            <td><a class="active" href="inform.jsp">商品详情</a></td>
        <tr/>
    </table>
</div>

</body>
</html>
