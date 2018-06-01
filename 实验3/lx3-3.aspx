<%@ Page Language="VB" AutoEventWireup="false" CodeFile="lx3-3.aspx.vb" Inherits="实验3_lx3_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../Button.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        用户登录<br />
        用户名：<asp:TextBox ID="p_username" runat="server"></asp:TextBox>
        <br />
        密码：&nbsp; 
        <asp:TextBox ID="p_password" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        验证码：<asp:TextBox ID="p_yzm" runat="server"></asp:TextBox>
        <asp:Label ID="yzm" runat="server"></asp:Label>
        <asp:Button ID="btn_1" runat="server" Text="看不清楚，换一张" class="button button-primary button-rounded button-tiny"/>
        <br />
        <asp:Button ID="btn_2" runat="server" Text="提交" class="button button-primary button-pill button-small"/>
    
        <br />
        <asp:Label ID="lbl_1" runat="server"></asp:Label>
    
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="代码" class="button button-caution button-pill button-small" />
        <br />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    
    </div>
    </form>
</body>
</html>
