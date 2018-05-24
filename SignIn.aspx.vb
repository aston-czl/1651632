Imports CZL

Partial Class SignIn
    Inherits System.Web.UI.Page
    Dim yzm As New CZL.sy3
    Dim str As String = ""
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Label2.Text = ""
            str = yzm.ky()
            Label2.Text = str
        End If
    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If Page.IsValid = True And captcha.Text = Label2.Text Then
            Session("username") = username.Text
            Session("name") = name.Text
            Server.Transfer("Default.aspx")
        Else
            Label1.Text = "信息错误"
        End If
    End Sub
End Class
