<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <jsp:include page="lib-util.jsp"/>
    <title>QUẢN LÝ ĐỌC GIẢ</title>
</head>
<body style="background: #f6f6f6">
<jsp:include page="navbar.jsp"/>
<div class="container" style="width: 90%">
    <div class="text-center" style="margin-top: 40px">
        <h2><b>QUẢN LÝ ĐỌC GIẢ</b></h2>
    </div>
    <div class="row" style="margin-top: 30px">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header mdb-color">
                    <div class="row">
                        <div class="col-md-4" style="margin-top: 15px">
                            <h4 style="color: white"><b>Danh sách đọc giả</b></h4>
                        </div>
                        <div class="col-md-2" style="margin-top: 10px">
                            <select class="form-control">
                                <option>Tìm kiếm theo ...</option>
                                <option>Mã đọc giả</option>
                                <option>Tên đọc giả</option>
                                <option>Số điện thoại</option>
                            </select>
                        </div>
                        <div class="col-md-4" style="margin-top: 10px">
                            <input type="text" class="form-control" placeholder="Nhập thông tin...">
                        </div>
                        <div class="col-md-2">
                            <a class="btn btn-mdb-color">&nbsp&nbspXem&nbsp&nbsp</a>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <table class="table table-bordered">
                        <thead>
                        <tr class="btn-mdb-color">
                            <th>#</th>
                            <th>Mã đọc giả</th>
                            <th>Tên đọc giả</th>
                            <th>Ngành</th>
                            <th>Niên khóa</th>
                            <th>Số điện thoại</th>
                            <th>Email</th>
                            <th>Lần vi phạm</th>
                        </tr>
                        </thead>
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
                <div class="row form-row" style="width: 100%;height:80px;background: #45526e; margin-left: 0px">
                    <div class="col-md-4">
                        <h4 style="color: white;margin-top: 25px;margin-left: 20px"><b>Thông tin chi tiết</b></h4>
                    </div>
                    <div class="col-md-4"></div>
                    <div class="col-md-3" style="margin-left: 25px">
                        <a class="btn btn-mdb-color" style="width:100%;margin-top: 15px">THÊM ĐỌC GIẢ</a>
                    </div>

                </div>

                <div class="row form-group" style="margin-top: 50px;margin-left: 75px">
                    <div class="col-md-12 form-row">
                        <div class="col-md-2">
                            <label>Mã đọc giả</label>
                            <input type="text" class="form-control">
                        </div>
                        <div class="col-md-3">
                            <label>Tên đọc giả</label>
                            <input type="text" class="form-control">
                        </div>
                        <div class="col-md-3">
                            <label>Ngành</label>
                            <select type="text" class="form-control">
                            </select>
                        </div>
                        <div class="col-md-3">
                            <label>Niên khóa</label>
                            <select type="text" class="form-control"></select>
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">
                        <div class="col-md-2">
                            <label>Số điện thoại</label>
                            <input type="text" class="form-control">
                        </div>
                        <div class="col-md-3">
                            <label>Email</label>
                            <input type="text" class="form-control">
                        </div>
                        <div class="col-md-2">
                            <label>Số lần vi phạm</label>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 40px;padding-bottom: 30px">
                        <div class="col-md-3"></div>
                        <div class="btn-group text-center">
                            <a class="btn btn-mdb-color">Tạo tài khoản</a>
                            <a class="btn btn-mdb-color">Xóa</a>
                            <a class="btn btn-mdb-color">Sửa</a>
                            <a class="btn btn-mdb-color">Lưu</a>
                        </div>
                    </div>
                </div>

            </div>
            <%--XEM PHÍ MƯỢN--%>
            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header mdb-color">
                            <div class="row">
                                <div class="col-md-4" style="margin-top: 15px">
                                    <h4 style="color: white"><b>Lịch sử mượn sách</b></h4>
                                </div>
                                <div class="col-md-2" style="margin-top: 10px">
                                    <select class="form-control">
                                        <option value="1">Chọn ngày...</option>
                                    </select>
                                </div>
                                <div class="col-md-2" style="margin-top: 10px">
                                    <select class="form-control">
                                        <option value="1">Chọn tháng...</option>
                                    </select>
                                </div>
                                <div class="col-md-2" style="margin-top: 10px">
                                    <select class="form-control">
                                        <option value="1">Chọn năm...</option>
                                    </select>
                                </div>
                                <div class="col-md-2">
                                    <a class="btn btn-mdb-color">&nbsp&nbspXem&nbsp&nbsp</a>
                                </div>
                            </div>
                        </div>
                        <div class="card-body text-center">
                            <table class="table table-bordered">
                                <thead>
                                <tr class="btn-mdb-color">
                                    <th class="text-center">#</th>
                                    <th>Mã phiếu</th>
                                    <th>Thủ thư</th>
                                    <th>Ngày mượn</th>
                                    <th>Ngày trả</th>
                                    <th>Tình trạng</th>
                                    <th>Phí mượn</th>
                                </tr>
                                </thead>
                                <tbody class="text-center">
                                <tr>
                                    <th>1</th>
                                    <th>#PM0001</th>
                                    <th>Thái Nguyễn</th>
                                    <th>26/03/2018</th>
                                    <th>26/03/2018</th>
                                    <th>Đã trả</th>
                                    <th>18.000 VNĐ</th>
                                </tr>
                                <tr>
                                    <th>2</th>
                                    <th>#PM0002</th>
                                    <th>Bảo Phạm</th>
                                    <th>30/03/2018</th>
                                    <th>26/03/2018</th>
                                    <th>Đang mượn</th>
                                    <th>58.000 VNĐ</th>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <%--XEM THỐNG KÊ--%>
            <div class="row" style="margin-top: 30px">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header mdb-color">
                            <div class="row">
                                <div class="col-md-6" style="margin-top: 15px">
                                    <h4 style="color: white"><b>Thống kê</b></h4>
                                </div>
                                <div class="col-md-4" style="margin-top: 10px">
                                    <select class="form-control">
                                        <option value="1">Hôm nay ...</option>
                                    </select>
                                </div>
                                <div class="col-md-2">
                                    <a class="btn btn-mdb-color">&nbsp&nbspXem&nbsp&nbsp</a>
                                </div>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="text-center">
                                <h4 style="margin-top: 20px">Tổng số thành viên <b>240 người</b></h4>
                            </div>
                            <label style="margin-top: 20px">Đọc giả mượn nhiều nhất <b>Nguyễn Minh Nhựt (57 cuốn)</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:95%"></div>
                            </div>
                            <label  style="margin-top: 20px">Tổng số phí mượn <b>1.425.000 VNĐ</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:24%"></div>
                            </div>
                            <label style="margin-top: 20px">Tổng số lần vi phạm <b>38</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:0%"></div>
                            </div>
                            <label style="margin-top: 20px">Đọc giả đang mượn <b>87</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:5%"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
<jsp:include page="footer.jsp"/>
<script type="text/javascript" src="<c:url value='/resources/forms/book.js' />"></script>
</html>

