<%@ Page Language="VB" AutoEventWireup="false" CodeFile="chat_room.aspx.vb" Inherits="Chatroom_chat_room" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="chatroom.css" rel="stylesheet" />    
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <iframe src="chat_show.aspx" name="show" class="up"></iframe>
            <br />
            <iframe src="chat_send.aspx" name="send" class="down"></iframe>
        </div>
    </form>
</body>
</html>
