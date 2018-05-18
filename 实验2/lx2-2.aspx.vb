
Partial Class lx2_2
    Inherits System.Web.UI.Page

    Protected Sub btn_1_Click(sender As Object, e As EventArgs) Handles btn_1.Click
        Try
            If tbx_1.Text = 1234 And tbx_2.Text = 1234 Then
                lbl_1.Text = "输入正确"
            End If
        Catch ex As Exception
            If tbx_1.Text = "" Then
                lbl_1.Text = "输入为空"
            Else
                lbl_1.Text = "输入错误"
            End If
        End Try
    End Sub

    Protected Sub btn_2_Click(sender As Object, e As EventArgs) Handles btn_2.Click
        tbx_1.Text = ""
        tbx_2.Text = ""
        lbl_1.Text = ""
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim c As New CZL.code
        c.file_load("\实验2\lx2-2.aspx.vb", Label1)
    End Sub
End Class
