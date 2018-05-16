<%@ Page Language="VB" AutoEventWireup="false" CodeFile="lx4-1.aspx.vb" Inherits="实验4_lx4_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            选择年月：</p>
        <p>
            <asp:DropDownList ID="ddl_1" runat="server" AutoPostBack="True">
                <asp:ListItem>2016</asp:ListItem>
                <asp:ListItem>2017</asp:ListItem>
                <asp:ListItem>2018</asp:ListItem>
            </asp:DropDownList>
            年<asp:DropDownList ID="ddl_2" runat="server" AutoPostBack="True">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
            </asp:DropDownList>
            月<asp:DropDownList ID="ddl_3" runat="server">
            </asp:DropDownList>
            日</p>
        <p>
            <asp:Button ID="btn_1" runat="server" Text="今天" />
            <asp:Button ID="btn_2" runat="server" Text="确定" />
        </p>
        <p>
            <asp:Label ID="lbl_1" runat="server"></asp:Label>
        </p>
        <p>
        <asp:Button ID="Button1" runat="server" Text="代码" CausesValidation="False" />
        <br />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    
        </p>
    </form>
</body>
</html>
