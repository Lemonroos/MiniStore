<!DOCTYPE html>
<html lang="en">
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" type="image/png" sizes="16x16" href="../plugins/images/favicon.png">
        <title>Pixel Admin</title>
        <!-- Bootstrap Core CSS -->
        <link href="<c:url value="/bootstrap/dist/css/bootstrap.min.css"/>" rel="stylesheet">
        <!-- Menu CSS -->
        <link href="<c:url value="/plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.css"/>" rel="stylesheet">
        <!-- toast CSS -->
        <link href="<c:url value="/plugins/bower_components/toast-master/css/jquery.toast.css"/>" rel="stylesheet">
        <!-- morris CSS -->
        <link href="<c:url value="/plugins/bower_components/morrisjs/morris.css"/>" rel="stylesheet">
        <!-- animation CSS -->
        <link href="<c:url value="/css/animate.css"/>" rel="stylesheet">
        <!-- Custom CSS -->
        <link href="<c:url value="/css/style.css"/>" rel="stylesheet">
        <!-- color CSS -->
        <link href="<c:url value="/css/colors/blue-dark.css"/>" id="theme" rel="stylesheet">
        <link rel="stylesheet" href="<c:url value="/css/custom.css"/>">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    </head>

    <body>
        <!-- Preloader -->
        <div class="preloader">
            <div class="cssload-speeding-wheel"></div>
        </div>
        <div id="wrapper">
            <!-- Navigation -->
            <nav class="navbar navbar-default navbar-static-top m-b-0">
                <div class="navbar-header"> 
                    <a class="navbar-toggle hidden-sm hidden-md hidden-lg " href="<c:url value="/javascript:void(0)"/>" data-toggle="collapse" data-target=".navbar-collapse">
                        <i class="fa fa-bars"></i>
                    </a>
                    <div class="top-left-part">
                        <a class="logo" href="<c:url value="/home/index.do"/>">
                            <b>
                                <img src="<c:url value="/plugins/images/pixeladmin-logo.png"/>" alt="home" />
                            </b>
                            <span class="hidden-xs">
                                <img src="<c:url value="/plugins/images/pixeladmin-text.png"/>" alt="home" />
                            </span>
                        </a>
                    </div>
                    <ul class="nav navbar-top-links navbar-left m-l-20 hidden-xs">
                        <li>
                            <form role="search" class="app-search hidden-xs">
                                <input type="text" placeholder="Search..." class="form-control"> 
                                <a href="">
                                    <i class="fa fa-search"></i>
                                </a>
                            </form>
                        </li>
                    </ul>
                    <ul class="nav navbar-top-links navbar-right pull-right">
                        <li>
                            <div class="dropdown">
                                <a class="profile-pic dropdown-toggle" data-toggle="dropdown" href="#"> 
                                    <img src="<c:url value="/plugins/images/users/varun.jpg"/>" alt="user-img" width="36" class="img-circle" />
                                    <b class="hidden-xs">Cybersoft</b> 
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="<c:url value="/profile/profile.do"/>">Thông tin cá nhân</a></li>
                                    <li><a href="<c:url value="/#"/>">Thống kê công việc</a></li>
                                    <li class="divider"></li>
                                    <li><a href="<c:url value="/#"/>">Đăng xuất</a></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-header -->
                <!-- /.navbar-top-links -->
                <!-- /.navbar-static-side -->
            </nav>
            <!-- Left navbar-header -->
            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse slimscrollsidebar">
                    <ul class="nav" id="side-menu">
                        <li style="padding: 10px 0 0;">
                            <a href="<c:url value="/home/index.do"/>" class="waves-effect"><i class="fa fa-clock-o fa-fw"
                                                                        aria-hidden="true"></i><span class="hide-menu">Dashboard</span></a>
                        </li>
                        <li>
                            <a href="<c:url value="/user/user-table.do"/>" class="waves-effect"><i class="fa fa-user fa-fw"
                                                                             aria-hidden="true"></i><span class="hide-menu">Thành viên</span></a>
                        </li>
                        <li>
                            <a href="<c:url value="/role/role-table.do"/>" class="waves-effect"><i class="fa fa-modx fa-fw"
                                                                             aria-hidden="true"></i><span class="hide-menu">Quyền</span></a>
                        </li>
                        <li>
                            <a href="<c:url value="/groupwork/groupwork.do"/>" class="waves-effect"><i class="fa fa-table fa-fw"
                                                                            aria-hidden="true"></i><span class="hide-menu">Dự án</span></a>
                        </li>
                        <li>
                            <a href="<c:url value="/task/task.do"/>" class="waves-effect"><i class="fa fa-table fa-fw"
                                                                       aria-hidden="true"></i><span class="hide-menu">Công việc</span></a>
                        </li>
                        <li>
                            <a href="<c:url value="/blank.do"/>" class="waves-effect"><i class="fa fa-columns fa-fw"
                                                                        aria-hidden="true"></i><span class="hide-menu">Blank Page</span></a>
                        </li>
                        <li>
                            <a href="<c:url value="/error/404.jsp"/>" class="waves-effect"><i class="fa fa-info-circle fa-fw"
                                                                      aria-hidden="true"></i><span class="hide-menu">Error 404</span></a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- Left navbar-header end -->
            <!-- Page Content -->
            <div id="page-wrapper">
                <jsp:include page="/views/${controller}/${action}.jsp" />
            
            <!-- /.container-fluid -->
            <footer class="footer text-center"> 2018 &copy; myclass.com </footer>
            </div>
        </div>
        <!-- /#page-wrapper -->
    <!-- /#wrapper -->
    <!-- jQuery -->
    <script src="<c:url value="/plugins/bower_components/jquery/dist/jquery.min.js"/>"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="<c:url value="/bootstrap/dist/js/bootstrap.min.js"/>"></script>
    <!-- Menu Plugin JavaScript -->
    <script src="<c:url value="/plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"/>"></script>
    <!--slimscroll JavaScript -->
    <script src="<c:url value="/js/jquery.slimscroll.js"/>"></script>
    <!--Wave Effects -->
    <script src="<c:url value="/js/waves.js"/>"></script>
    <!--Counter js -->
    <script src="<c:url value="/plugins/bower_components/waypoints/lib/jquery.waypoints.js"/>"></script>
    <script src="<c:url value="/plugins/bower_components/counterup/jquery.counterup.min.js"/>"></script>
    <!--Morris JavaScript -->
    <script src="<c:url value="/plugins/bower_components/raphael/raphael-min.js"/>"></script>
    <script src="<c:url value="/plugins/bower_components/morrisjs/morris.js"/>"></script>
    <!-- Custom Theme JavaScript -->
    <script src="<c:url value="/js/custom.min.js"/>"></script>
    <script src="<c:url value="/js/dashboard1.js"/>"></script>
    <script src="<c:url value="/plugins/bower_components/toast-master/js/jquery.toast.js"/>"></script>
</body>

</html>