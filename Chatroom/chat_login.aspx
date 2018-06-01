<%@ Page Language="VB" AutoEventWireup="false" CodeFile="chat_login.aspx.vb" Inherits="Chatroom_chat_login" %>

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
    
        用户名：&nbsp; 
        <asp:TextBox ID="username" runat="server"></asp:TextBox>
        *<br />
        密码：&nbsp;&nbsp;&nbsp; <asp:TextBox ID="password" runat="server"></asp:TextBox>
        *<br />
        <asp:Label ID="Label1" runat="server" Text="当前在线人数："></asp:Label>
        <br />
        <asp:Button ID="login" runat="server" Text="登陆" class="button button-primary button-rounded  button-small" />
    
    </div>
    </form>
</body>
</html>
