Imports Microsoft.VisualBasic
Imports System.IO
Public Class CZL
    Public Class sy1
        Public Sub table(lbl As Label)
            Dim i, j As Integer
            lbl.Text += "<table border='1px'>"
            For i = 1 To 9
                lbl.Text += "<tr>"
                For j = 1 To 9
                    If i >= j Then
                        lbl.Text += "<td>" & j & "*" & i & "=" & j * i & "</td>"
                    End If
                Next
                lbl.Text += "</tr>"
            Next
            lbl.Text += "</table>"
        End Sub
    End Class
    Public Class sy2
        Public Sub main(lbl_1 As Label, lbl_2 As Label, lbl_3 As Label, tb As TextBox)
            lbl_1.Text = "降序排列的结果是"
            lbl_2.Text = ""
            Dim arr() As Integer = {0}
            Dim num() As Integer = {0}
            Dim str() As String
            Dim str2() As String
            Dim i As Integer = 1
            str2 = tb.Text.Split(" ")
            For i = 0 To str2.Length - 1
                ReDim Preserve arr(i)
                arr(i) = Convert.ToInt16(str2(i))
            Next
            ReDim num(arr.Length - 1)
            ReDim str(arr.Length - 1)
            Sort(arr, str, num)
            Pr(str, lbl_2)
            lbl_3.Text = "平均数是：" & Avg(num)
        End Sub
        Private Sub Sort(a() As Integer, b() As String, c() As Integer)
            Dim t, i, j As Integer
            t = a(0)
            For i = 0 To a.Length - 2
                For j = 0 To a.Length - i - 2
                    If a(j) < a(j + 1) Then
                        t = a(j + 1)
                        a(j + 1) = a(j)
                        a(j) = t
                    End If
                Next
            Next
            For i = 0 To a.Length - 1
                c(i) = a(i)
                b(i) = Convert.ToString(a(i))
            Next
        End Sub
        Private Function Avg(a() As Integer) As Integer
            Dim sum, count As Integer
            sum = 0
            count = 0
            For Each i In a
                sum += i
                count += 1
            Next
            sum = sum / count
            Return sum
        End Function
        Private Sub Pr(str() As String, lbl As Label)
            For Each a In str
                lbl.Text &= a & " "
            Next
        End Sub
    End Class
    Public Class sy3
        Private raw As String = "0123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM"
        Public Function ky() As String
            Dim str As String = ""
            For i = 0 To 3
                Randomize()
                str &= raw(Int(Rnd() * 62))
            Next
            Return str
        End Function
        Public Sub judge(p_username As TextBox, p_password As TextBox, p_yzm As TextBox, yzm As Label, lbl As Label)
            If p_username.Text = "WEB" And p_password.Text = "2016" And p_yzm.Text = yzm.Text Then
                lbl.Text = "登陆成功"
            Else
                lbl.Text = "登陆失败"
            End If
        End Sub
    End Class

    Public Class code
        Public Sub file_load(fp As String, lbl As Label)
            Try
                Dim str As String
                Dim readtext() As String = File.ReadAllLines(System.Web.HttpContext.Current.Server.MapPath("~/" & fp), System.Text.Encoding.Default)
                lbl.Text = "<xmp>"
                For Each str In readtext
                    lbl.Text &= str
                    lbl.Text &= vbCrLf
                Next
                lbl.Text &= "</xmp>"
            Catch ex As Exception
                lbl.Text = "文件读取错误"
            End Try
        End Sub
    End Class
End Class
