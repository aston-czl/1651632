Partial Class 实验3_lx3_2
    Inherits System.Web.UI.Page
    Protected Sub btn_Click(sender As Object, e As EventArgs) Handles btn.Click
        Dim l2 As New CZL.sy2
        l2.main(lbl_1, lbl_2, lbl_3, tb)
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim c As New CZL.code
        c.file_load("\实验3\lx3-2.aspx.vb", Label1)
    End Sub
End Class
