<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <jsp:include page="WEB-INF/jsp/lib-util.jsp"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="<c:url value='/resources/img/logo.png'/>"/>
    <title>PHẦN MỀM QUẢN LÝ THƯ VIỆN</title>
</head>
<body style="background: #54657a">
<div class="grandParentContaniner">
    <div class="parentContainer">
        <h2 style="color: white"><b>PHẦN MỀM QUẢN LÝ THƯ VIỆN</b></h2>
        <br/>
        <div style="margin-left:10px" class="card" style="width: 350px">
            <div class="card-body">
                <form>
                    <p class="h5 text-center py-4">ĐĂNG NHẬP</p>
                    <label>Tài khoản</label>
                    <input id="tenDangNhap" name="tenDangNhap" type="text" class="form-control" placeholder="Nhập tài khoản" value="admin">
                    <br>
                    <label>Mật khẩu</label>
                    <input id="matKhau" name="matKhau" type="password" class="form-control" placeholder="Nhập mật khẩu" value="admin">
                    <div class="text-center" style="margin-top: 20px">
                        <a id="btnXacNhan" class="btn btn-mdb-color">XÁC NHẬN</a>
                    </div>
                    <div class="text-center">
                        <a id="btnLienHe" href="<c:url value='/homepage.do'/>" class="btn btn-link" data-toggle="modal" data-target="#contactModal">LIÊN HỆ VỚI QUẢN TRỊ</a>
                    </div>
                </form>
            </div>
        </div>
        <p style="text-align: center;margin-top: 50px;color: #dfdfdf" href="https://www.facebook.com/NhukAlleo">Bản quyền thuộc về nhóm  &nbsp&nbsp<a class="badge badge-light"> DEV-14 DNTU</a>&nbsp&nbsp năm 2018</p>
    </div>
</div>
<div id="contactModal" class="modal fade" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="card">
                <div class="card-header mdb-color">
                    <h3 style="color: white;margin-top: 5px"><b>Liên hệ</b></h3>
                </div>
                <div class="card-body">
                    <label>Chọn quản trị viên</label>
                    <select id="selAdminName" name="selAdminName" type="text" class="form-control"></select>
                    <label style="margin-top: 20px">Chọn vấn đề của bạn</label>
                    <select id="selProblem" name="selProblem" type="text" class="form-control"></select>
                    <label style="margin-top: 20px">Số điện thoại</label>
                    <input id="sdt" name="sdt" type="text" class="form-control" placeholder="Nhập số điện thoại">
                    <label style="margin-top: 20px">Tin nhắn</label>
                    <textarea id="noiDung" name="noiDung" class="form-control" rows="3" placeholder="Nhập tin nhắn văn bản"></textarea>
                </div>
                <div class="card-footer">
                    <a data-dismiss="modal" class="btn btn-mdb-color" style="float: right">Hủy</a>
                    <a id="btnSentContact" class="btn btn-mdb-color" style="float: right">Gửi liên hệ</a>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript" src="<c:url value='/resources/forms/login.js' />"></script>
</body>
</html>