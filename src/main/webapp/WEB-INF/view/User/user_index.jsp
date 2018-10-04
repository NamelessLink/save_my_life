<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>饿了吗</title>
    <link rel="stylesheet" type="text/css" href="/css/user.css">
</head>
<body>
<div id="app">
    <div id="trademark">
        <img src="/photos/trademark-ico.png">
        <span>饿了吗</span>
    </div>
    <div id="main">
        <div id="navigation">
            <button data-id="homePage-nav">首页</button>
            <button data-id="order-nav">订单</button>
            <button data-id="information-nav">个人</button>
        </div>
        <div id="homePage" class="appear">
            <div id="restaurantPage" class="appear">

            </div>
            <button id="backBtn" class="cbtn_img"></button>
        </div>
        <div id="orderPage" class="disappear">
            <div id="orderPageContainer">

            </div>

            <div id="btnContainer">
                <button data-id="leftBtn"></button>
                <button data-id="rightBtn"></button>
            </div>

        </div>
        <div id="information" class="disappear">
            <ul>
                <li><span>用户名:</span><button id="btn1" data-id="change">修改</button></li>
                <li><span>账户密码:</span><button id="btn2" data-id="change">修改</button></li>
                <li><span>姓名:</span><button id="btn3" data-id="change">修改</button></li>
                <li><span>手机号:</span><button id="btn4" data-id="change">修改</button></li>
                <li><span>外卖地址:</span><button id="btn5" data-id="change">修改</button></li>
            </ul>
            <button id="btn6" data-id="change">确认</button>
        </div>
    </div>
    <script src="/scripts/dist/user.js"></script>
</div>
</body>
</html>