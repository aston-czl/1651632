
Partial Class lx1_1
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles btn_1.Click
        lbl_2.Text = "您单击了按钮"
        
    End Sub

    Protected Sub Button1_Click1(sender As Object, e As EventArgs) Handles Button1.Click
        Dim c As New CZL.code
        c.file_load("\实验1\lx1-1.aspx.vb", Label1)
    End Sub
End Class
