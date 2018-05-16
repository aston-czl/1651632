<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="lx1_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        table {
            border-collapse: collapse;
        }

        table, th, td {
            border: 1px solid black;
        }

        a:link {
            color:green;
            text-decoration:none;
        }
        a:visited {
            color:gold;
        }
        a:hover {
            text-decoration:underline;
        }
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 2px;
        }

        .auto-style2 {
            height: 174px;
        }

        .auto-style3 {
            width: 260px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">姓名</td>
                    <td>曹志林</td>
                    <td class="auto-style2">学号</td>
                    <td>1651632</td>
                    <td rowspan="2" class="auto-style2">照片</td>
                    <td rowspan="2" class="auto-style3">
                        <asp:Image ID="Image1" runat="server"  src="../images/myphoto.jpg" Width="257px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">专业</td>
                    <td>材料科学与工程</td>
                    <td class="auto-style2">兴趣</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">简历</td>
                    <td colspan="5"></td>
                </tr>
                <tr>
                    <td colspan="6" style="text-align: center">通过<a href="mailto:1651632@tongji.edu.cn">1651632@tongji.edu.cn</a>发邮件给我</td>
                </tr>
                <tr>
                    <td colspan="6" style="text-align: center"><a href="lx1-1.aspx" target="_blank">lx1-1.aspx</a>&nbsp;&nbsp;&nbsp;<a href="lx1-2.aspx" target="_blank">lx1-2.aspx</a>&nbsp;&nbsp;&nbsp; <a href="lx1-3.html" target="_blank">lx1-3.html</a>&nbsp;&nbsp; <a href="../实验2/lx2-1.html">lx2-1.html</a>&nbsp;&nbsp; <a href="../实验2/lx2-2.aspx">lx2-2.aspx</a>&nbsp;&nbsp; <a href="../实验2/lx2-3.html">lx2-3.html</a></td>
                </tr>
            </table>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="代码" />

        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
