<%@ Page Language="VB" AutoEventWireup="false" CodeFile="lx4-2.aspx.vb" Inherits="实验4_lx4_2" %>

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
    
        第一步：输入个人信息：<br />
        学号&nbsp; :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="必须输入学号"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="学号为六位数" MaximumValue="999999" MinimumValue="100000" Type="Integer"></asp:RangeValidator>
        <br />
        姓名&nbsp; :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="必须输入姓名"></asp:RequiredFieldValidator>
        <br />
        验证码 :<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="必须输入验证码" Display="Dynamic"></asp:RequiredFieldValidator>
        <br />
        专业&nbsp; :<asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="登陆" class="button button-primary button-pill button-small"/>
    
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="代码" CausesValidation="False" class="button button-caution button-pill button-small"/>
        <br />
        <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
    
    </div>
    </form>
</body>
</html>
