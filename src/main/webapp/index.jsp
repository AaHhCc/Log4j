<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <%--<script type="text/javascript" src="js/jquery.js"></script>--%>
    <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.qrcode.min.js"></script>
</head>
<body>
<h2>Hello World!</h2><br>

<div id="qrcode"></div>
<div id="text">二维码</div>

<script type="text/javascript" >
    $('#qrcode').qrcode("http://www.baidu.com");
</script>
</body>
</html>
