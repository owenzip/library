<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <jsp:include page="WEB-INF/jsp/lib-util.jsp"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Library Management</title>
</head>
<body style="background: #54657a">
<div class="grandParentContaniner">
    <div class="parentContainer">
        <h2 style="color: white"><b>PHẦN MỀM QUẢN LÝ THƯ VIỆN</b></h2>
        <br/>
        <div  style="margin-left:10px" class="card" style="width: 350px">
            <div class="card-body">
                <form>
                    <p class="h5 text-center py-4">ĐĂNG NHẬP</p>
                    <label>Tên đăng nhập</label>
                    <input type="text" class="form-control">
                    <br>
                    <label>Mật khẩu</label>
                    <input type="password" class="form-control">
                    <div class="text-center" style="margin-top: 20px">
                        <a href="<c:url value='/homepage.do'/>" class="btn btn-mdb-color">XÁC NHẬN</a>
                    </div>
                    <div class="text-center">
                        <a href="<c:url value='/homepage.do'/>" class="btn btn-link">LIÊN HỆ VỚI QUẢN TRỊ</a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>