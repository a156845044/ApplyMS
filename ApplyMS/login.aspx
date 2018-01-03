<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ApplyMS.login" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,initial-scale=1.0,user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <title>管理员登录</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery.min.js" type="text/javascript"></script>
</head>
<body class="loginbody">
    <form id="form1" runat="server">
    <div style="width: 100%; height: 100%; min-width: 300px; min-height: 260px;">
    </div>
    <div class="login-wrap">
        <div class="login-logo">
            LOGO</div>
        <div class="login-form">
            <div class="col">
                <asp:TextBox ID="txtUserName" runat="server" CssClass="login-input" placeholder="账号"
                    title="账号"></asp:TextBox>
                <label class="icon user" for="txtUserName">
                </label>
            </div>
            <div class="col">
                <asp:TextBox ID="txtPassword" runat="server" CssClass="login-input" TextMode="Password"
                    placeholder="密码" title="密码"></asp:TextBox>
                <label class="icon pwd" for="txtPassword">
                </label>
            </div>
            <div class="col">
                <asp:Button ID="btnSubmit" runat="server" Text="登 录" CssClass="login-btn" />
            </div>
        </div>
        <div class="login-tips">
            <i></i>
            <p id="msgtip" runat="server">
                请输入用户名和密码</p>
        </div>
    </div>
    <div class="copy-right">
        <p>
            版权所有 Copyright © 2016 All Rights Reserved.</p>
    </div>
    </form>
</body>
</html>
