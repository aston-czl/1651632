
Partial Class Index
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Label1.Text = Now

        If Session("username") Is Nothing And Session("name") Is Nothing Then
            Label2.Text = "游客状态"
        Else
            Label2.Text = "欢迎" & Session("username") & "  " & Session("name")
        End If
    End Sub

    Protected Sub btn1_Click(sender As Object, e As EventArgs) Handles btn1.Click

    End Sub
End Class
