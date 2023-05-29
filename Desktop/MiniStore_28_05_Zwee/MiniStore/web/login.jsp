<!DOCTYPE html>
<html lang="en">
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <head>
        <title>Mini Store Login</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link href="<c:url value="css/custom.css"/>" rel="stylesheet">
        <link rel="stylesheet" href="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"/>">
    </head>
    <body style="background-image: url(plugins/images/MiniStore-background.jpg); background-size: 100%; background-repeat: no-repeat">
        <div class="login-container">
            <div class="row mt-5">
                <div class="col-md-4 m-auto mt-4 login-box">
                    <h3 class="text-center login-header">ĐĂNG NHẬP HỆ THỐNG</h3>
                    <div class="p-4 border mt-4 ">
                        <form action="<c:url value="/account/login_handler.do" />" method="post">
                            <div class="form-group">
                                <label>Email</label>
                                <input type="email" class="form-control" name="email">
                            </div>
                            <div class="form-group">
                                <label>Mật khẩu</label>
                                <input type="password" class="form-control" name="password">
                            </div>
                            <h3 style="color:red">${message}</h3>
                            <button type="submit" class="btn btn-primary" name="op" value="login">Đăng nhập</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <script src="<c:url value="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"/>"></script>
    <script src="<c:url value="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"/>"></script>
<script src="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"/>"></script>
    </body>
</html>
