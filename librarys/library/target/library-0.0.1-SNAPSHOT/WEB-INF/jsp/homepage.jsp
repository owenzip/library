<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/jquery-3.3.1.min.js' />"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/book.js' />"></script>
    <link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet">
    <link href="<c:url value='/resources/css/bootstrap.css' />" rel="stylesheet">
    <link href="<c:url value='/resources/css/library-style.css' />" rel="stylesheet">
    <title>Library Management</title>
</head>
<body>
<jsp:include page="navbar.jsp"/>
<div class="container" style="width: 90%; margin-top: 80px;padding-bottom: 2000px">
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header">
                    <div class="row" style="margin-top: 5px">
                        <div class="col-md-6" style="margin-top: 5px">
                            <h6><b>QUẢN LÝ</b></h6>
                        </div>
                        <div class="col-md-4">
                            <select class="form-control">
                                <option value="1">Chọn tìm kiếm</option>
                                <option value="2">Sách đang yêu cầu</option>
                                <option value="3">Sách đang được mượn</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <button class="center-block btn btn-dark">&nbsp&nbspTìm&nbsp&nbsp</button>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <table class="table table-bordered">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>Tên sách</th>
                            <th>Tác giả</th>
                            <th>NXB</th>
                            <th>Giá</th>
                            <th>Số cuốn</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>Cuốn theo chiều gió</td>
                            <td>Nguyễn Nhật Ánh</td>
                            <td>Trẻ</td>
                            <td>168.000</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>Cuốn theo chiều gió</td>
                            <td>Nguyễn Nhật Ánh</td>
                            <td>Trẻ</td>
                            <td>168.000</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>Cuốn theo chiều gió</td>
                            <td>Nguyễn Nhật Ánh</td>
                            <td>Trẻ</td>
                            <td>168.000</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>Cuốn theo chiều gió</td>
                            <td>Nguyễn Nhật Ánh</td>
                            <td>Trẻ</td>
                            <td>168.000</td>
                            <td>2</td>
                        </tr>
                        </tbody>
                    </table>
                    <nav style="float: right    ">
                        <ul class="pagination">
                            <li class="page-item disabled"><span class="page-link">Trước</span></li>
                            <li class="page-item"><a class="page-link"> 1</a></li>
                            <li class="page-item"><a class="page-link">2</a></li>
                            <li class="page-item"><a class="page-link">3</a></li>
                            <li class="page-item"><a class="page-link">Sau</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="card" style="margin-top: 20px">
                <div class="card-header">
                    <div class="row" style="margin-top: 5px">
                        <div class="col-md-6" style="margin-top: 5px">
                            <h6><b>DANH MỤC</b></h6>
                        </div>
                        <div class="col-md-4">
                            <input class="form-control" placeholder="Nhập tên sách ...">
                        </div>
                        <div class="col-md-2">
                            <button class="center-block btn btn-dark">&nbsp&nbspTìm&nbsp&nbsp</button>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <div class="row">
                        <div class="col-md-3">
                            <div style="width: 250px" class="btn-group-vertical">
                                <button type="button" class="btn btn-secondary"><b>Sách theo ngành</b></button>
                                <button type="button" class="btn btn-outline-secondary">Công nghệ thông tin</button>
                                <button type="button" class="btn btn-outline-secondary">Ngôn ngữ Anh</button>
                                <button type="button" class="btn btn-outline-secondary">Cơ khí</button>
                                <button type="button" class="btn btn-outline-secondary">Điện tử</button>
                                <button type="button" class="btn btn-outline-secondary">Xây dựng</button>
                                <button type="button" class="btn btn-outline-secondary">Công nghệ ôtô</button>
                                <button type="button" class="btn btn-outline-secondary">Ngành quản trị</button>
                                <button type="button" class="btn btn-outline-secondary">Thực phẩm</button>
                                <button type="button" class="btn btn-outline-secondary">Môi trường</button>
                                <button type="button" class="btn btn-outline-secondary">Điều dưỡng</button>
                                <button type="button" class="btn btn-outline-secondary">Tài chính - Ngân hàng</button>
                                <button type="button" class="btn btn-outline-secondary">Du lịch</button>
                            </div>
                        </div>
                        <div class="col-md-9" style="overflow-y: scroll;">
                            <div class="row">
                                <div class="col-md-1" style="margin-left: 50px">
                                    <div class="card" style="width: 200px">
                                        <img class="card-img-top" src=""
                                             style="width: 200px;height: 250px;background: #b6b6b6">
                                        <div class="card-body">
                                            <p class="card-text">Cuốn theo chiều gió</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-1"  style="margin-left: 170px">
                                    <div class="card" style="width: 200px">
                                        <img class="card-img-top" src=""
                                             style="width: 200px;height: 250px;background: #b6b6b6">
                                        <div class="card-body">
                                            <p class="card-text">Cuốn theo chiều gió</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-1"  style="margin-left: 170px">
                                    <div class="card" style="width: 200px">
                                        <img class="card-img-top" src=""
                                             style="width: 200px;height: 250px;background: #b6b6b6">
                                        <div class="card-body">
                                            <p class="card-text">Cuốn theo chiều gió</p>
                                        </div>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
</div>
</body style="background: #b33239">
<jsp:include page="footer.jsp"/>
</html>

