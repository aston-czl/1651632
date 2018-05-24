
Partial Class Chatroom_chat_exit
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim sayStr As String
        sayStr = Session("se_name") & "于" & Now.ToLongTimeString & "离开房间"
        '下面几句将来访信息保存到application中
        Application.Lock()                                                   '先锁定
        Application("show") = sayStr & "<br>" & Application("show")
        Application("count") = CInt(Application("count")) - 1          '在线人数减1
        Application.UnLock()                                                 '解除锁定
        Response.Redirect("chat_login.aspx")                                  '重定向回首页
    End Sub
End Class
