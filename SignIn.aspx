<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SignIn.aspx.vb" Inherits="SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        学号&nbsp;&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="username" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="username" Display="Dynamic" ErrorMessage="必须输入学号！"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="username" ErrorMessage="学号为六位数！" MaximumValue="999999" MinimumValue="100000" Type="Integer"></asp:RangeValidator>
        <br />
        姓名&nbsp;&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="name" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="必须输入姓名！"></asp:RequiredFieldValidator>
        <br />
        密码&nbsp;&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="password" ErrorMessage="必须输入密码！"></asp:RequiredFieldValidator>
        <br />
        验证码 :<asp:TextBox ID="captcha" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="captcha" ErrorMessage="必须输入验证码！" Display="Dynamic"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="登陆"/>
    
    </div>
    </form>
</body>
</html>
