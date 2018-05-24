<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="MyCss.css" rel="stylesheet" />
    <link href="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="css3-animation-bg-menu/css/style.css" rel="stylesheet" />
    <link href="Button.css" rel="stylesheet" />
    <title>Schnappi~</title>
    <script src="jquery-3.0.0/jquery-3.0.0.min.js"></script>
    <script src="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">

            <!--sidebar 侧边栏导航-->
            <div class="col-md-1 hidden-sm hidden-xs">
                <div class="sidebar" id="side">
                    <p class="photo">
                        <img src="images/logo.png" />
                    </p>
                    <hr />
                    <ul>
                        <li><a href="Default.aspx"><i class="fa fa-dashboard push"></i>首页<i class="fa fa-angle-right"></i></a><span class="hover"></span>
                        </li>
                        <li><a href="#"><i class="fa fa-user push"></i>实验一<i class="fa fa-angle-right"></i></a><span class="hover"></span>
                            <ul class="sub-menu">
                                <li><a href="实验1/index.aspx" target="if_1">index<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                                <li><a href="实验1/lx1-1.aspx" target="if_1">lx1-1<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                                <li><a href="实验1/lx1-2.aspx" target="if_1">lx1-2<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                                <li><a href="实验1/lx1-3.aspx" target="if_1">lx1-3<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-cog push"></i>实验二<i class="fa fa-angle-right"></i></a><span class="hover"></span>
                            <ul class="sub-menu">
                                <li><a href="实验2/lx2-1.html" target="if_1">lx2-1<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                                <li><a href="实验2/lx2-2.aspx" target="if_1">lx2-2<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>

                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-picture-o push"></i>实验三<i class="fa fa-angle-right"></i></a><span class="hover"></span>
                            <ul class="sub-menu">
                                <li><a href="实验3/lx3-1.aspx" target="if_1">lx3-1<i class="fa fa-angle-right"></i></a><span class="hover"></span>
                                </li>
                                <li><a href="实验3/lx3-2.aspx" target="if_1">lx3-2<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                                <li><a href="实验3/lx3-3.aspx" target="if_1">lx3-3<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-file push"></i>实验四<i class="fa fa-angle-right"></i></a><span class="hover"></span>
                            <ul class="sub-menu">
                                <li><a href="实验4/lx4-1.aspx" target="if_1">lx4-1<i class="fa fa-angle-right"></i></a><span class="hover"></span>
                                </li>
                                <li><a href="实验4/lx4-2.aspx" target="if_1">lx4-2<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                                <li><a href="实验4/lx4-3.aspx" target="if_1">lx4-3<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                            </ul>
                        </li>
                        <li><a href="Chatroom/chat_login.aspx" target="if_1"><i class="fa fa-plane push"></i>聊天室<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                    </ul>
                </div>
            </div>


            <!--header 头部-->
            <div class="col-md-8 col-md-offset-1" id="head">
                <div class="row">
                    <div class="col-md-9">
                        <div id="title">WEB技术基础与应用</div>
                    </div>

                    <div class="col-md-3  hidden-sm  hidden-xs" id="login">
                        <p>
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p>
                            <asp:Label ID="Label2" runat="server"></asp:Label>
                        </p>
                        <asp:LinkButton ID="btn1" runat="server" Text="登陆" class="button button-highlight button-rounded button-small" href="SignIn.aspx" />
                        <asp:Button ID="btn2" runat="server" Text="注册" class="button button-highlight button-rounded button-small" />

                    </div>

                </div>

            </div>

            <!--content 主体-->
            <div class="col-md-8 col-md-offset-2 main">
                <p>
                    <iframe name="if_1" src="Welcome.aspx" id="external-frame" scrolling="no" onload="setIframeHeight(this)"></iframe>
                </p>
            </div>


            <!--footer 底部-->
            <div class="col-md-8 col-md-offset-2" id="footer">
                <p>2018 Copyright @ ZhiLin Cao</p>
                <p>github:<a href="https://github.com/aston-czl/1651632" target="_blank">https://github.com/aston-czl/1651632</a></p>
            </div>
        </div>
    </form>
</body>
<script src="css3-animation-bg-menu/js/index.js"></script>
<script src="my.js"></script>
</html>
