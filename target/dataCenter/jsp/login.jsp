<%--
  User: acm-icpc
  Date: 18-10-8
  Time: 下午11:34
  管理员登录界面
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>登陆</title>
    <link rel="stylesheet" href="../layui/css/layui.css">
    <link rel="stylesheet" href="../css/style.css">
    <%--<link rel="icon" href="img/6.jpg">--%>
</head>
<body>
<div class="login-main">
    <header class="layui-elip">后台登录</header>
    <form action="/accounts/login" method="post" class="layui-form">
        <div class="layui-input-inline">
            <input type="text" name="account" required  lay-verify="required" placeholder="用户名" autocomplete="off" class="layui-input">
        </div>
        <div class="layui-input-inline">
            <input type="password" name="password" required  lay-verify="required" placeholder="密码" autocomplete="off" class="layui-input">
        </div>
        <div class="layui-input-inline login-btn">
            <button type="submit" class="layui-btn">登录</button>
        </div>
        <hr/>
        <%--<div class="layui-input-inline">--%>
            <%--<button type="button" class="layui-btn layui-btn-primary">QQ登录</button>--%>
        <%--</div>--%>
        <!--<div class="layui-input-inline">
            <button type="button" class="layui-btn layui-btn-normal">微信登录</button>
        </div>-->
        <%--<p><a href="javascript:;" class="fl">立即注册</a><a href="javascript:;" class="fr">忘记密码？</a></p>--%>
    </form>
</div>
<script src="../layui/layui.js"></script>
<script type="text/javascript">
    // layui.use(['form'], function () {
    //     var form = layui.form(), $ = layui.jquery;
    // });
</script>
</body>
</html>