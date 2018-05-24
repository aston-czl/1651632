
Partial Class Chatroom_chat_show
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Label1.Text = Application("show")
    End Sub
End Class
