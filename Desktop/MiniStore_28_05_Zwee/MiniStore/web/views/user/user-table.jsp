<!DOCTYPE html>
<html lang="en">
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>User-list</title>
    </head>


    <body>
        <!-- Preloader -->
        <div class="preloader">
            <div class="cssload-speeding-wheel"></div>
        </div>
            <!-- Page Content -->
                <div class="container-fluid">
                    <div class="row bg-title">
                        <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                            <h4 class="page-title">Danh sách thành viên</h4>
                        </div>
                        <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12 text-right">
                            <a href="<c:url value="/user/user-add.do"/>" class="btn btn-sm btn-success">Thêm mới</a>
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
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Username</th>
                                                <th>Role</th>
                                                <th>#</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Deshmukh</td>
                                                <td>Prohaska</td>
                                                <td>@Genelia</td>
                                                <td>admin</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Deshmukh</td>
                                                <td>Gaylord</td>
                                                <td>@Ritesh</td>
                                                <td>member</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Sanghani</td>
                                                <td>Gusikowski</td>
                                                <td>@Govinda</td>
                                                <td>developer</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Roshan</td>
                                                <td>Rogahn</td>
                                                <td>@Hritik</td>
                                                <td>supporter</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>5</td>
                                                <td>Joshi</td>
                                                <td>Hickle</td>
                                                <td>@Maruti</td>
                                                <td>member</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>6</td>
                                                <td>Nigam</td>
                                                <td>Eichmann</td>
                                                <td>@Sonu</td>
                                                <td>supporter</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td>Deshmukh</td>
                                                <td>Prohaska</td>
                                                <td>@Genelia</td>
                                                <td>admin</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Deshmukh</td>
                                                <td>Gaylord</td>
                                                <td>@Ritesh</td>
                                                <td>member</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Sanghani</td>
                                                <td>Gusikowski</td>
                                                <td>@Govinda</td>
                                                <td>developer</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Roshan</td>
                                                <td>Rogahn</td>
                                                <td>@Hritik</td>
                                                <td>supporter</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>5</td>
                                                <td>Joshi</td>
                                                <td>Hickle</td>
                                                <td>@Maruti</td>
                                                <td>member</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>6</td>
                                                <td>Nigam</td>
                                                <td>Eichmann</td>
                                                <td>@Sonu</td>
                                                <td>supporter</td>
                                                <td>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-primary">Sửa</a>
                                                    <a href="<c:url value="/#"/>" class="btn btn-sm btn-danger">Xóa</a>
                                                    <a href="<c:url value="/user/user-details.do"/>" class="btn btn-sm btn-info">Xem</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->

    </body>

</html>