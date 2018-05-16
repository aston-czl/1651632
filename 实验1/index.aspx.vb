Imports CZL
Partial Class lx1_1
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim c As New CZL.code
        c.file_load("\实验1\index.aspx.vb", Label1)
    End Sub
End Class
