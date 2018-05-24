
Partial Class 实验4_lx4_2
    Inherits System.Web.UI.Page
    Dim l As New CZL.sy3
    Dim str As String
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
            '表示首次加载页面时进行的操作
            str = l.ky()
            Label2.Text = str
        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If RequiredFieldValidator3.IsValid And RequiredFieldValidator1.IsValid And RangeValidator1.IsValid And RequiredFieldValidator2.IsValid And TextBox3.Text = Label2.Text Then
            Label1.Text = "登陆成功"
        Else
            Label1.Text = "输入信息有误"
        End If
        Label2.Text = ""
        str = l.ky()
        Label2.Text = str
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim c As New CZL.code
        c.file_load("\实验4\lx4-2.aspx.vb", Label3)
    End Sub
End Class
