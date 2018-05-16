Partial Class 实验3_lx3_3
    Inherits System.Web.UI.Page
    Dim l3 As New CZL.sy3
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
            '表示首次加载页面时进行的操作
            l3.ky(yzm)
        End If
    End Sub
    Protected Sub btn_1_Click(sender As Object, e As EventArgs) Handles btn_1.Click
        yzm.Text = ""
        l3.ky(yzm)
    End Sub

    Protected Sub btn_2_Click(sender As Object, e As EventArgs) Handles btn_2.Click
        l3.judge(p_username, p_password, p_yzm, yzm, lbl_1)
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim c As New CZL.code
        c.file_load("\实验3\lx3-3.aspx.vb", Label1)
    End Sub
End Class
