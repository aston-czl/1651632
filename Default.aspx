<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="MyCss.css" rel="stylesheet" />
    <link href="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="css3-animation-bg-menu/css/style.css" rel="stylesheet" />
    <title>Schnappi~</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">

            <!--sidebar 侧边栏导航-->
            <div class="col-md-2 hidden-sm hidden-xs">
                <div class="sidebar">
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
                        <li><a href="#"><i class="fa fa-plane push"></i>Contact<i class="fa fa-angle-right"></i></a><span class="hover"></span></li>
                    </ul>
                </div>

            </div>


            <!--header 头部-->
            <div class="header col-md-10">
                <div class="row">
                    <div class="col-md-10">
                        <h1 class="title">WEB技术与基础</h1>
                    </div>

                    <div class="col-md-2  hidden-sm  hidden-xs login">

                        <asp:Button ID="btn1" runat="server" Text="登陆" class="btn" />
                        <asp:Button ID="btn2" runat="server" Text="注册" class="btn" />

                    </div>

                </div>

            </div>

            <!--content 主体-->
            <div class="col-md-10 col-md-offset-2">
                <p>
                    <iframe name="if_1" src="images/wallhaven-22872.jpg" class="page1"></iframe>
                </p>
            </div>
            <!--footer 底部-->
            <div class="text-center col-md-10 col-md-offset-2">
                <span>2018 Copyright @ Cao ZhiLin</span>
            </div>
        </div>
    </form>
</body>

<script src="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script src="jquery-3.0.0/jquery-3.0.0.min.js"></script>
<script src="my.js"></script>
<script src="css3-animation-bg-menu/js/index.js"></script>
</html>
