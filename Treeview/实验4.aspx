﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="实验4.aspx.vb" Inherits="Treeview_实验4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="TreeView.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TreeView ID="TreeView1" runat="server" ImageSet="WindowsHelp" LeafNodeStyle-CssClass="LeafNodesStyle" CssClass="TreeView" NodeStyle-CssClass="NodeStyle" ParentNodeStyle-CssClass="ParentNodeStyle"
                RootNodeStyle-CssClass="RootNodeStyle" SelectedNodeStyle-CssClass="SelectedNodeStyle"
                LeafNodeStyle-Width="100%" NodeStyle-Width="100%" ParentNodeStyle-Width="100%"
                RootNodeStyle-Width="100%" SelectedNodeStyle-Width="100%">
            <HoverNodeStyle Font-Underline="True" ForeColor="#6666AA" />
            <Nodes>
                <asp:TreeNode Text="实验4" Value="实验4" NavigateUrl="../pdf/1.pdf" Target="iframe2">
                    <asp:TreeNode NavigateUrl="~/实验4/lx4-1.aspx" Text="lx4-1" Value="lx4-1" Target="iframe2"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/实验4/lx4-2.aspx" Text="lx4-2" Value="lx4-2" Target="iframe2"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/实验4/lx4-3.aspx" Text="lx4-3" Value="lx4-3" Target="iframe2"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
            <NodeStyle Font-Names="Tahoma" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="1px" />
            <ParentNodeStyle Font-Bold="False" />
            <SelectedNodeStyle BackColor="#B5B5B5" Font-Underline="False" HorizontalPadding="0px" VerticalPadding="0px" />
        </asp:TreeView>
    </form>
</body>
</html>
