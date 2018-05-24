<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SignUp.aspx.vb" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            第一步：输入个人信息:<br />
        学号&nbsp;&nbsp;&nbsp;&nbsp;:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="必须输入学号！"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="学号为六位数！" MaximumValue="999999" MinimumValue="100000" Type="Integer"></asp:RangeValidator>
        <br />
        姓名&nbsp;&nbsp;&nbsp;&nbsp;:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="必须输入姓名！"></asp:RequiredFieldValidator>
        <br />
        密码&nbsp;&nbsp;&nbsp;&nbsp;:<asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="必须输入密码！"></asp:RequiredFieldValidator>
        <br />
        确认密码:<asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="请再次输入密码！"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="两次密码不同"></asp:CompareValidator>
        <br />
        验证码 :<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="必须输入验证码！" Display="Dynamic"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="登陆" />
    
        </p>
    <div>
    
    </div>
    </form>
</body>
</html>
