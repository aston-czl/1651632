﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="lx1-1.aspx.vb" Inherits="lx1_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Button.css" rel="stylesheet" />
    <title>lx1-1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_1" runat="server" Text="我的第一个ASP.NET网页"></asp:Label>
        <br />
        <asp:Button ID="btn_1" runat="server" Text="单击" class="button button-primary button-pill button-small"/>
        <br />
        <asp:Label ID="lbl_2" runat="server"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="代码"  class="button button-caution button-pill button-small"/>
        <br />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
