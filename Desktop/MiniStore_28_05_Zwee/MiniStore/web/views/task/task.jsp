<!DOCTYPE html>
<html lang="en">
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" type="image/png" sizes="16x16" href="<c:url value="/plugins/images/favicon.png"/>">
        <title>Pixel Admin</title>
        <!-- Bootstrap Core CSS -->
        <link href="<c:url value="/bootstrap/dist/css/bootstrap.min.css"/>" rel="stylesheet">
        <!-- Menu CSS -->
        <link href="<c:url value="/plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.css"/>" rel="stylesheet">
        <link rel="stylesheet" href="<c:url value="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css"/>">
        <!-- animation CSS -->
        <link href="<c:url value="/css/animate.css"/>" rel="stylesheet">
        <!-- Custom CSS -->
        <link href="<c:url value="/css/style.css"/>" rel="stylesheet">
        <!-- color CSS -->
        <link href="<c:url value="/css/colors/blue-dark.css"/>" id="theme" rel="stylesheet">
        <link rel="stylesheet" href="<c:url value="./css/custom.css"/>">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    </head>

    <body>
        <!-- Preloader -->
        
            <!-- Page Content -->
            <div class="container-fluid">
                
            
                    <div class="row bg-title">
                        <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                            <h4 class="page-title">Danh sách công việc</h4>
                        </div>
                        <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12 text-right">
                            <a href="<c:url value="/task-add.jsp"/>" class="btn btn-sm btn-success">Thêm mới</a>
                        </div>
                        <!-- /.col-lg-12 -->
                    </div>
                    <!-- /row -->
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="white-box">
                                <div class="table-responsive">
                                    <table class="table" id="example">
                                        <thead>
                                            <tr>
                                                <th>STT</th>
                                                <th>Tên Công Việc</th>
                                                <th>Dự Án</th>
                                                <th>Người Thực Hiện</th>
                                                <th>Ngày Bắt Đầu</th>
                                                <th>Ngày Kết Thúc</th>
                                                <th>Trạng Thái</th>
                                                <th>Hành Động</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Phân tích dự án</td>
                                                <td>Dự án CRM</td>
                                                <td>Nguyễn Văn Tèo</td>
                                                <td>22/05/2019</td>
                                                <td>30/05/2019</td>
                                                <td>Đã hoàn thành</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td>Thiết kế database</td>
                                                <td>Dự án CRM</td>
                                                <td>Trần Thị Lan</td>
                                                <td>22/05/2019</td>
                                                <td>30/05/2019</td>
                                                <td>Đang thực hiện</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                                                
                    <!-- /.row -->
                <!-- /.container-fluid -->
            <!-- /#page-wrapper -->
        <!-- jQuery -->
        <script src="<c:url value="/plugins/bower_components/jquery/dist/jquery.min.js"/>"></script>
        <!-- Bootstrap Core JavaScript -->
        <script src="<c:url value="/bootstrap/dist/js/bootstrap.min.js"/>"></script>
        <!-- Menu Plugin JavaScript -->
        <script src="<c:url value="/plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"/>"></script>
        <!--slimscroll JavaScript -->
        <script src="<c:url value="/js/jquery.slimscroll.js"/>"></script>
        <script src="<c:url value="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"/>"></script>
        <!--Wave Effects -->
        <script src="<c:url value="/js/waves.js"/>"></script>
        <!-- Custom Theme JavaScript -->
        <script src="<c:url value="/js/custom.min.js"/>"></script>
        <script>
            $(document).ready(function () {
                $('#example').DataTable();
            });
        </script>
    </body>

</html>