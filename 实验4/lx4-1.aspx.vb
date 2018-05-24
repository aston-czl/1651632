
Partial Class 实验4_lx4_1
    Inherits System.Web.UI.Page

    Protected Sub btn_1_Click(sender As Object, e As EventArgs) Handles btn_1.Click
        ddl_1.ClearSelection()
        ddl_1.Items.FindByText(Year(Now)).Selected = True
        ddl_2.ClearSelection()
        ddl_2.Items.FindByText(Month(Now)).Selected = True
        ddl_3.ClearSelection()
        ddl_3.Items.FindByText(Day(Now)).Selected = True
    End Sub

    Dim str As String
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        str = ddl_3.Text
        If Not IsPostBack Then
            Ys()
            Ds()
        End If
    End Sub

    Protected Sub btn_2_Click(sender As Object, e As EventArgs) Handles btn_2.Click
        lbl_1.Text = "您选择的日期是：" + ddl_1.Text + "年" + ddl_2.Text + "月" + str + "日"
    End Sub

    Public Sub Ys()
        For i = 1990 To 2018
            ddl_1.Items.Add(i)
        Next
    End Sub

    Public Sub Ds()
        ddl_3.Items.Clear()
        Select Case (ddl_2.Text)
            Case 1, 3, 5, 7, 8, 10, 12
                For i = 1 To 31
                    ddl_3.Items.Add(i)
                Next
            Case 4, 6, 9, 11
                For i = 1 To 30
                    ddl_3.Items.Add(i)
                Next
            Case 2
                If (ddl_1.Text Mod 4 = 0 And ddl_1.Text Mod 100 > 0) Or (ddl_1.Text Mod 400 = 0 And ddl_1.Text Mod 100 = 0) Then
                    For i = 1 To 29
                        ddl_3.Items.Add(i)
                    Next
                Else
                    For i = 1 To 28
                        ddl_3.Items.Add(i)
                    Next
                End If
        End Select
    End Sub

    Protected Sub ddl_1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ddl_1.SelectedIndexChanged, ddl_2.SelectedIndexChanged
        Ds()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim c As New CZL.code
        c.file_load("\实验4\lx4-1.aspx.vb", Label1)
    End Sub
End Class
