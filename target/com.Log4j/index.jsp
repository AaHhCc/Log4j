<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <%--<script type="text/javascript" src="js/jquery.js"></script>--%>
    <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.qrcode.min.js"></script>
    <style type="text/css">
        #codeico{
            position: fixed;
            z-index:9999999;
            width:60px;
            height:60px;
            background:url(ico/ico.png) no-repeat;
        }

    </style>
</head>
<body onload="init()">
<h2>Hello World!</h2><br>

<div id="qrcode">
    <div id="codeico"></div>
</div>
<div id="text" style="margin-left: 180px; margin-top: 10px;">二维码</div>

<script type="text/javascript" >

    function init() {
        getPic("table",400, 400, "http://www.baidu.com");
        var margin = ($("#qrcode").height()-$("#codeico").height())/2;
        $("#codeico").css("margin",margin);
    }
    function getPic(rendermethod, picwidth, picheight, url) {

        $('#qrcode').qrcode({
            render: rendermethod, // 渲染方式有table方式（IE兼容）和canvas方式
            width: picwidth, //宽度
            height:picheight, //高度
            text: url, //内容
            typeNumber:-1,//计算模式
            correctLevel:2,//二维码纠错级别
            background:"#ffffff",//背景颜色
            foreground:"#000000" //二维码颜色
        });
    }

</script>
</body>
</html>
