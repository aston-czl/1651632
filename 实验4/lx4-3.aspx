<%@ Page Language="VB" AutoEventWireup="false" CodeFile="lx4-3.aspx.vb" Inherits="实验4_lx4_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                第一步：输入个人信息：<br />
                学号&nbsp; :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="必须输入学号"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="学号为六位数" MaximumValue="999999" MinimumValue="100000" Type="Integer"></asp:RangeValidator>
                <br />
                姓名&nbsp; :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="必须输入姓名"></asp:RequiredFieldValidator>
                <br />
                验证码 :<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:Label ID="Label2" runat="server"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="必须输入验证码"></asp:RequiredFieldValidator>
                <br />
                专业&nbsp; :<asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Label ID="Label1" runat="server"></asp:Label>
                <br />
                <asp:Button ID="Button1" runat="server" Text="下一步" CommandName="ViewByIndex" />
            </asp:View>
            <asp:View ID="View2" runat="server">
                <table class="auto-style1">
                    <tr>
                        <td>1</td>
                        <td>
                            <asp:RadioButton ID="RadioButton1" runat="server" Text="一" />
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>
                            <asp:RadioButton ID="RadioButton2" runat="server" Text="二" />
                        </td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>
                            <asp:RadioButton ID="RadioButton3" runat="server" Text="三" />
                        </td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>
                            <asp:RadioButton ID="RadioButton4" runat="server" Text="四" />
                        </td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>
                            <asp:RadioButton ID="RadioButton5" runat="server" Text="五" />
                        </td>
                    </tr>
                    <tr>
                        <td>选择文件</td>
                        <td>

                            <asp:FileUpload ID="FileUpload1" runat="server" />

                            <asp:Button ID="Button2" runat="server" Text="上传" />

                            <p>
                                *文件最大5M
                            </p>
                            <p>
                                *格式.jpg或.bmp或.png</p>
                            <p>
                                &nbsp;<asp:Label ID="Label3" runat="server"></asp:Label>
                            </p>
                        </td>
                    </tr>
                </table>
            </asp:View>
        </asp:MultiView>
        <br />
        <asp:Button ID="Button3" runat="server" Text="代码" CausesValidation="False" />
        <br />
        <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
    
    </form>
</body>
</html>
