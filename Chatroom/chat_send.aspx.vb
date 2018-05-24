
Partial Class Chatroom_chat_send
    Inherits System.Web.UI.Page
    Protected Sub Page_Init(sender As Object, e As EventArgs) Handles Me.Init
        For i = 1 To 56
            Emotion.Items.Add("<img src='../images/emoji/" + i.ToString() + ".png' width='25px' height='25px'>")
            Emotion.Items(i - 1).Value = i
        Next
    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If msg.Text <> "" Then
            '获取发言的有关信息
            Dim say, name As String          '声明变量待用
            say = Server.HtmlEncode(msg.Text) '返回发言，并用HtmlEncode编码
            name = Session("chat_username")
            Dim myemotepic As String
            If Emotion.SelectedIndex <> -1 Then
                myemotepic = "<img src='../images/emoji/" & Emotion.SelectedItem.Value.ToString() & ".png' width='25px' height='25px'>"
            Else
                myemotepic = ""
            End If
            '下面三句将得到本次发言的字符串
            Dim sayStr As String
            sayStr = name & "在" & Now.ToLongTimeString & "说："
            sayStr &= say

            Application.Lock()
            Application("show") &= "<br>" & sayStr & myemotepic

            If Len(Application("show")) > 10000 Then                 '如果发言总长度超过10000个字符，则截断为10000
                Application("show") = Mid(Application("show"), 1, 10000)
            End If
            Application.UnLock()
            msg.Text = ""                                          '将发言框清空
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Application.Lock()                          '先锁定
        Application("show") = ""
        Application.UnLock()                        '先锁定
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Write("<script>window.parent.location.href='chat_exit.aspx'</script>")
    End Sub
End Class
