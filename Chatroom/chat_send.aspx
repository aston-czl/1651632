<%@ Page Language="VB" AutoEventWireup="false" CodeFile="chat_send.aspx.vb" Inherits="Chatroom_chat_send" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="msg" runat="server" Height="150px" TextMode="MultiLine" Width="500px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="发送" />
    
        <asp:RadioButtonList ID="Emotion" runat="server" RepeatColumns="14" RepeatDirection="Horizontal">
        </asp:RadioButtonList>
        <asp:Button ID="Button2" runat="server" Text="清屏" />
        <asp:Button ID="Button3" runat="server" Text="离开聊天室"  />
        <br />
    
    </div>
    </form>
</body>
</html>
