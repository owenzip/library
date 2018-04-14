<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <jsp:include page="lib-util.jsp"/>
    <title>THƯ VIỆN ONLINE</title>
</head>
<body style="background: #f6f6f6">
<jsp:include page="navbar.jsp"/>
<div class="container" style="width: 90%">
    <div class="text-center" style="margin-top: 40px">
        <h2><b>THƯ VIỆN ONLINE</b></h2>
        <div class="row" style="margin-top: 30px">
            <div class="col-md-12" style="margin-top: 10px">
                <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-4" style="margin-top: 15px">
                        <input type="text" class="form-control" placeholder="Nhập tên sách ...">
                    </div>
                    <div class="col-md-1" style="margin-top: 5px">
                        <a class="btn btn-mdb-color">Tìm</a>
                    </div>
                    <div class="col-md-2" style="margin-top: 5px">
                        <a class="btn btn-mdb-color" data-toggle="modal" data-target="#contactModal">Chia sẻ</a>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 20px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1" style="margin-top: 15px">
                                <a class="badge badge-light">.PDF</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Bàn có 5 chổ ngồi</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 10px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1 text-center" style="margin-top: 15px">
                                <a class="badge badge-light">.PDF</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Java cho người mới bắt đàu</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 10px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1 text-center" style="margin-top: 15px">
                                <a class="badge badge-light">.DOC</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Mẫu hóa đơn bán hàng</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 10px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1 text-center" style="margin-top: 15px">
                                <a class="badge badge-light">.PDF</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Clean Code</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 10px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1 text-center" style="margin-top: 15px">
                                <a class="badge badge-light">.PDF</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Những cô em gái</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 10px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1 text-center" style="margin-top: 15px">
                                <a class="badge badge-light">.EXC</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Tài liệu kham khảo Android</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 10px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1 text-center" style="margin-top: 15px">
                                <a class="badge badge-light">.DOC</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Phân tích thiết kế phần mềm</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 10px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1 text-center" style="margin-top: 15px">
                                <a class="badge badge-light">.PDF</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Quy trình phát triển sản phẩm</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 10px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1 text-center" style="margin-top: 15px">
                                <a class="badge badge-light">.PDF</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Hóa hữu cơ</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 10px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1 text-center" style="margin-top: 15px">
                                <a class="badge badge-light">.PDF</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Định luật hấp dẫn</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 10px">
                <div class="card">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-md-1 text-center" style="margin-top: 15px">
                                <a class="badge badge-light">.PDF</a>
                            </div>
                            <div class="col-md-4" style="margin-top: 15px">
                                <h5><b>Kỹ năng sống cần có</b></h5>
                            </div>
                            <div class="col-md-5" style="margin-top: 10px">
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-mdb-color">&nbsp&nbspTải về&nbsp&nbsp</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12" style="margin-top: 25px">
                <a class="btn btn-mdb-color">Xem thêm</a>
            </div>
        </div>
    </div>
</div>
<div id="contactModal" class="modal fade" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="card">
                <div class="card-header mdb-color">
                    <h3 style="color: white;margin-top: 5px"><b>Chia sẻ tài liệu</b></h3>
                </div>
                <div class="card-body">
                    <label style="margin-top: 20px">Chọn định dạng</label>
                    <select type="text" class="form-control">
                        <option>PDF</option>
                        <option>WORD</option>
                        <option>EXCEL</option>
                    </select>
                    <label style="margin-top: 20px">Nhập tên sách</label>
                    <input type="text" class="form-control" value="Web Developer">
                    <label style="margin-top: 20px">Nhập mã xác nhận</label>
                    <input type="text" class="form-control" value="sCa4ds">
                    <label style="margin-top: 20px">Mã xác nhận</label>
                    <input type="text" class="form-control" value="sCa4ds" readonly>
                </div>
                <div class="card-footer">
                    <a class="btn btn-link text-center">Điều khoản</a>
                    <a data-dismiss="modal" class="btn btn-mdb-color" style="float: right">Hủy</a>
                    <a href="<c:url value='/thuvien.do'/>" class="btn btn-mdb-color" style="float: right">Chia sẽ</a>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
<jsp:include page="footer.jsp"/>
<script type="text/javascript" src="<c:url value='/resources/forms/book.js' />"></script>
</html>

