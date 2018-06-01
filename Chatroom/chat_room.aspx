<%@ Page Language="VB" AutoEventWireup="false" CodeFile="chat_room.aspx.vb" Inherits="Chatroom_chat_room" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="chatroom.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fulid">
            <div class="up">
                <iframe src="chat_show.aspx" name="show" class="up" frameborder="0"></iframe>
            </div>
            <hr />
            <div class="down">
                <iframe src="chat_send.aspx" name="send" class="down" frameborder="0"></iframe>
            </div>
        </div>
    </form>
</body>
</html>
