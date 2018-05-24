Partial Class Chatroom_chat_login
    Inherits System.Web.UI.Page
    Dim chat_UserName() As String = {"a", "b", "c"}
    Dim char_PassWord() As String = {"1", "2", "3"}

    Protected Sub login_Click(sender As Object, e As EventArgs) Handles login.Click
        For Each str As String In chat_UserName
            If str = username.Text And password.Text = char_PassWord(Array.IndexOf(chat_UserName, str)) Then
                Session("chat_username") = username.Text
                Response.Redirect("chat_room.aspx")
            End If
        Next
        Response.Write("<script>alert('用户名或密码错误!');</script>")
    End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Application("count") Is Nothing Then
            Label1.Text &= 0
        Else
            Label1.Text &= Application("count")
        End If
    End Sub
End Class
