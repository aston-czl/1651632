
Partial Class Chatroom_chat_room
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Session("chat_username") = "" Then
            Response.Redirect("chat_login.aspx")
        End If
        If Not IsPostBack Then
            Dim sendmessage As String
            sendmessage = Session("chat_username") & "于" & Now.ToLongTimeString & "进入房间"

            Application.Lock()                                                 '先锁定
            Application("show") &= "<br>" & sendmessage                         '返回聊天信息
            Application("count") = Convert.ToInt16(Application("count")) + 1   '在线人数加1	Application.Unlock                                          
            Application.Lock()                                                 '解除锁定
        End If
    End Sub
End Class
