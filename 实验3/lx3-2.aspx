<%@ Page Language="VB" AutoEventWireup="false" CodeFile="lx3-2.aspx.vb" Inherits="实验3_lx3_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../Button.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            请输入数值，以空格进行间隔<br />
            <asp:TextBox ID="tb" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btn" runat="server" Text="降序排列" class="button button-primary button-pill button-small" />
            <br />
            <asp:Label ID="lbl_1" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lbl_2" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lbl_3" runat="server"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" Text="代码" class="button button-caution button-pill button-small" />
            <br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
