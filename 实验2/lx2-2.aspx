﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="lx2-2.aspx.vb" Inherits="lx2_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../Button.css" rel="stylesheet" />
    <title>lx2-2</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            用户名：<asp:TextBox ID="tbx_1" runat="server"></asp:TextBox>
            <br />
            密码：&nbsp; 
       
            <asp:TextBox ID="tbx_2" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="btn_1" runat="server" Text="提交" class="button button-primary button-pill button-small" />
            <asp:Button ID="btn_2" runat="server" Text="重置" class="button button-primary button-pill button-small" />
            <br />
            <asp:Label ID="lbl_1" runat="server"></asp:Label>

        </div>
        <br />
        <asp:Button ID="Button1" runat="server" Text="代码" class="button button-caution button-pill button-small" />
        <br />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
