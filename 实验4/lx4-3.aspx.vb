
Partial Class 实验4_lx4_3
    Inherits System.Web.UI.Page
    Dim l As New CZL.sy3
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
            '表示首次加载页面时进行的操作
            l.ky(Label2)
            MultiView1.ActiveViewIndex = 0
        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If RequiredFieldValidator3.IsValid And RequiredFieldValidator1.IsValid And RangeValidator1.IsValid And RequiredFieldValidator2.IsValid And TextBox3.Text = Label2.Text Then
            MultiView1.ActiveViewIndex = 1
        Else
            Label1.Text = "输入信息有误"
        End If
        Label2.Text = ""
        l.ky(Label2)
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Try
            If (FileUpload1.HasFile) Then
                Dim filepath As String = "~/实验4/fileupload/" & FileUpload1.FileName
                Dim fh = FileUpload1.FileName.Substring(FileUpload1.FileName.LastIndexOf(".") + 1)
                Dim fd = FileUpload1.PostedFile.ContentLength
                If fh = "jpg" Or fh = "bmp" Or fh = "png" And fd < 5242880 Then
                    FileUpload1.SaveAs(MapPath(filepath))
                    Label3.Text = "上传成功" & "<br>" & "文件大小为：" & fd & "byte"
                Else
                    Label3.Text = "文件格式错误"
                End If
            End If
        Catch ex As Exception
            Label3.Text = "文件上传错误"
        End Try
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim c As New CZL.code
        c.file_load("\实验4\lx4-3.aspx.vb", Label4)
    End Sub
End Class
