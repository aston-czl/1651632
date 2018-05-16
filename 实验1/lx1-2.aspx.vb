
Partial Class lx1_2
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles btn_1.Click
        lbl_1.Text = "上机实验题1"
    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click1(sender As Object, e As EventArgs) Handles Button1.Click
        Dim c As New CZL.code
        c.file_load("\实验1\lx1-2.aspx.vb", Label1)
    End Sub
End Class
