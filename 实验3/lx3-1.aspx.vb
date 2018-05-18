
Partial Class 实验3_lx1_1
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If IsPostBack = False Then
            Dim l1 As New CZL.sy1
            l1.table(lbl)
        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim c As New CZL.code
        c.file_load("\实验3\lx3-1.aspx.vb", Label1)
    End Sub
End Class
