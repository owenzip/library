<style type="text/css">
    .bg-login {
        margin-top: 70px;
        background-image: url("resources/img/bg-login.PNG");
        background-position: center 100%;
        background-size: cover;
    }
    .text-inside {
        word-break:break-all
    }

</style>
<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet">
    <link href="<c:url value='/resources/css/library-style.css' />" rel="stylesheet">
    <title>Library Management</title>
</head>
<body>
<%--NAVBAR--%>
<jsp:include page="WEB-INF/jsp/navbar-login.jsp"/>
<div style="width: 100%;height: 75%" class="bg-login">
    <div class="container text-inside">
        <div class="row">
            <div class="col-md-6">
            </div>
            <div class="col-md-6" style="margin-top: 100px">
                <div class="card" style="width: 400px;margin-top: 20px;margin-left: 5px">
                    <div class="card-body">
                        <form>
                            <div class="form-group">
                                <h3>Vui lòng đăng nhập !</h3>
                                <label style="margin-top: 30px">Nhập tài khoản</label>
                                <input type="text" class="form-control" id="email">
                            </div>
                            <div class="form-group">
                                <label for="pwd">Mật khẩu</label>
                                <input type="password" class="form-control" id="pwd">
                            </div>
                            <button style="margin-top: 20px" type="submit" class="btn btn-dark">&nbsp;&nbsp;&nbsp;&nbsp;Đăng nhập&nbsp;&nbsp;&nbsp;&nbsp;</button>
                            <button style="margin-top: 20px;margin-left: 40px" type="submit" class="btn btn-link">Liên hệ với quản trị</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container" style="margin-top: 80px" >
</div>
</body>
<footer>
    <p style="text-align: center;">Bản quyền thuộc về đội ngũ <kbd>DEVELOPER-14DTH1 2018 trường DNTU</kbd></p>
</footer>
<script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
<script type="text/javascript" src="<c:url value='/resources/js/jquery-3.3.1.min.js' />"></script>
<script type="text/javascript" src="<c:url value='/resources/js/login.js' />"></script>
</html>