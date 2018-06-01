<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Index.aspx.vb" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="MyStyle.css" rel="stylesheet" />
    <title></title>
    <script src="jquery-3.0.0/jquery-3.0.0.min.js"></script>
    <script src="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">

            <!--header-->
            <nav class="navbar navbar-default navbar-fixed-top navbar-inverse">
                <div class="container-fluid" id="head">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="Index.aspx">
                            <img alt="Brand" src="images/logo2.png" />
                        </a>
                        <p class="navbar-text title">WEB技术基础与应用</p>
                    </div>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="Index.aspx">首页</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">作业 <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Treeview/实验1.aspx" target="iframe1" onclick="lx1()">实验一</a></li>
                                <li><a href="Treeview/实验2.aspx" target="iframe1">实验二</a></li>
                                <li><a href="Treeview/实验3.aspx" target="iframe1">实验三</a></li>
                                <li><a href="Treeview/实验4.aspx" target="iframe1">实验四</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </li>
                        <li><a href="Chatroom/chat_login.aspx" target="iframe2" onclick="two()">聊天室</a></li>
                    </ul>
                </div>
            </nav>

            <!--menu-->
            <div class="col-md-1" id="menu">
                <div class="embed-responsive embed-responsive-4by3 myframe">
                    <iframe class="embed-responsive-item " name="iframe1"></iframe>
                </div>
            </div>

            <!--main-->
            <div class="col-md-10" id="main">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" src="Welcome.aspx" name="iframe2" ></iframe>
                </div>
                <!--footer 底部-->
                <div id="footer">
                    <p>2018 Copyright @ ZhiLin Cao</p>
                    <p>github:<a href="https://github.com/aston-czl/1651632" target="_blank">https://github.com/aston-czl/1651632</a></p>
                </div>
            </div>
        </div>
    </form>
<script src="my.js"></script>
<script>
    function two() {
        window.iframe1.location = "about:blank";
    }
    function lx1() {
        window.iframe2.location = "pdf/1.pdf";
    }
    function lx2() {
        window.iframe2.location = "pdf/2.pdf";
    }
    function lx3() {
        window.iframe2.location = "pdf/3.pdf";
    }
    function lx4() {
        window.iframe2.location = "pdf/4.pdf";
    }
</script>
</body>

</html>
