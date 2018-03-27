<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet">
    <title>Library Management</title>
</head>
<body class="row" style="padding: 0 10%;background: #2b3137">
<div class="col-md-4"></div>
<div class="card col-md-4" style="margin-top: 200px">
    <div class="card-body">
        <form>
            <p class="h4 text-center py-3">Đăng nhập</p>
            <label class="grey-text font-weight-light">Tên tài khoản</label>
            <input type="text" class="form-control">
            <label class="grey-text font-weight-light" style="margin-top: 10px">Mật khẩu</label>
            <input type="password" class="form-control">
            <div class="text-center mt-4">
                <button href="<c:url value="/library/dashboard.do"/>" class="btn btn-danger" style="width: 100%;height: 50px" type="submit">Đăng nhập</button>
            </div>
            <p class="font-small grey-text d-flex justify-content-center mt-5">Quên mật khẩu ? <a href="#" class="dark-grey-text font-weight-bold ml-1">Liên hệ</a></p>
        </form>
    </div>
</div>
<div class="col-md-4"></div>


</body>
<script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
<script type="text/javascript" src="<c:url value='/resources/js/jquery-3.3.1.min.js' />"></script>
<script type="text/javascript" src="<c:url value='/resources/js/login.js' />"></script>
</html>