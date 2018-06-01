<%@ Page Language="VB" AutoEventWireup="false" CodeFile="chat_send.aspx.vb" Inherits="Chatroom_chat_send" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../Button.css" rel="stylesheet" />
    <meta charset="UTF-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="msg" runat="server" Height="150px" TextMode="MultiLine" Width="500px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="发送" class="button button-primary button-rounded  button-small" />
    
        <asp:RadioButtonList ID="Emotion" runat="server" RepeatColumns="14" RepeatDirection="Horizontal">
        </asp:RadioButtonList>
        <asp:Button ID="Button2" runat="server" Text="清屏" class="button button-primary button-rounded  button-small" />
        <asp:Button ID="Button3" runat="server" Text="离开聊天室"  class="button button-caution button-rounded button-small"/>
        <br />
    </form>
    
</body>
</html>
