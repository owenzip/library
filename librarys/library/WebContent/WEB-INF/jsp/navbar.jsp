<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <jsp:include page="lib-util.jsp"/>
    <link rel="shortcut icon" href="<c:url value='/resources/img/logo.png'/>" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Library Management</title>
</head>
<body>
<nav class="navbar" style="background: #45526e">
    <form class="form-inline">
        <div class="btn-group">
            <a href="<c:url value='/homepage.do'/>" class="btn btn-mdb-color">QUẢN LÝ SÁCH</a>
            <a href="<c:url value='/docgia.do'/>" class="btn btn-mdb-color">QUẢN LÝ ĐỌC GIẢ</a>
            <a href="<c:url value='/nhanvien.do'/>" class="btn btn-mdb-color">QUẢN LÝ NHÂN VIÊN</a>
            <a href="<c:url value='/phieumuon.do'/>" class="btn btn-mdb-color">LẬP PHIẾU MƯỢN</a>
            <a href="<c:url value='/thuvien.do'/>" class="btn btn-mdb-color">THƯ VIỆN ONLINE</a>
            <a href="<c:url value='/thongke.do'/>" class="btn btn-mdb-color">XEM THỐNG KÊ</a>
            <a href="<c:url value='/trogiup.do'/>" class="btn btn-mdb-color">TRỢ GIÚP</a>
            <a href="<c:url value='/'/>" class="btn btn-mdb-color">ĐĂNG XUẤT</a>
        </div>
    </form>
</nav>
</body>
</html>
