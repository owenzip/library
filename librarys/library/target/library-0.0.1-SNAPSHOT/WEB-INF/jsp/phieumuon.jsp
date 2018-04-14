<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <jsp:include page="lib-util.jsp"/>
    <title>QUẢN LÝ PHIẾU MƯỢN</title>
</head>
<body style="background: #f6f6f6">
<jsp:include page="navbar.jsp"/>
<div class="container" style="width: 90%">
    <div class="text-center" style="margin-top: 40px">
        <h2><b>QUẢN LÝ PHIẾU MƯỢN</b></h2>
    </div>
    <%--DANH MỤC SÁCH--%>
    <div class="row" style="margin-top: 30px">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header mdb-color">
                    <div class="row">
                        <div class="col-md-4" style="margin-top: 15px">
                            <h4 style="color: white"><b>Danh mục phiếu mượn</b></h4>
                        </div>
                        <div class="col-md-2" style="margin-top: 10px">
                            <select class="form-control">
                                <option>Tìm kiếm theo ...</option>
                                <option>Mã phiếu</option>
                                <option>Người lập</option>
                                <option>Người mượn</option>
                                <option>Đã trả</option>
                                <option>Đang mượn</option>
                                <option>Hết hạn mượn</option>
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
                            <th>Mã phiếu</th>
                            <th>Người lập</th>
                            <th>Tên sách</th>
                            <th>Người nhận</th>
                            <th>Ngày lập</th>
                            <th>Ngày trả</th>
                            <th>Tình trạng</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>PM00001</td>
                            <td>Nhựt Nguyễn</td>
                            <td>Java cho người mới bắt đầu</td>
                            <td>Thái Nguyễn</td>
                            <td>22/02/2018</td>
                            <td>28/02/2018</td>
                            <td>Đã trả</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>PM00002</td>
                            <td>Hải Đăng</td>
                            <td>Những cô em gái</td>
                            <td>Nhựt Nguyễn</td>
                            <td>22/02/2018</td>
                            <td>28/02/2018</td>
                            <td>Đã trả</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>PM00001</td>
                            <td>Nhựt Nguyễn</td>
                            <td>Java cho người mới bắt đầu</td>
                            <td>Thái Nguyễn</td>
                            <td>22/02/2018</td>
                            <td>28/02/2018</td>
                            <td>Hết hạn mượn</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>PM00001</td>
                            <td>Nhựt Nguyễn</td>
                            <td>Java cho người mới bắt đầu</td>
                            <td>Thái Nguyễn</td>
                            <td>22/02/2018</td>
                            <td>28/02/2018</td>
                            <td>Đang mượn</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>PM00001</td>
                            <td>Nhựt Nguyễn</td>
                            <td>Java cho người mới bắt đầu</td>
                            <td>Thái Nguyễn</td>
                            <td>22/02/2018</td>
                            <td>28/02/2018</td>
                            <td>Đang mượn</td>
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
                <div class="row form-row" style="width: 100%;height:80px;background: #45526e; margin-left: 0px">
                    <div class="col-md-4">
                        <h4 style="color: white;margin-top: 25px;margin-left: 20px"><b>Thông tin chi tiết</b></h4>
                    </div>
                    <div class="col-md-4"></div>
                    <div class="col-md-3" style="margin-left: 25px">
                        <a class="btn btn-mdb-color" style="width:100%;margin-top: 15px">LẬP PHIẾU MƯỢN</a>
                    </div>

                </div>

                <div class="row form-group" style="margin-top: 50px;margin-left: 75px">
                    <div class="col-md-12 form-row">
                        <div class="col-md-2">
                            <label>Mã phiếu mượn</label>
                            <input type="text" class="form-control" value="#PM0001">
                        </div>
                        <div class="col-md-3">
                            <label>Người lập phiếu</label>
                            <input type="text" class="form-control" value="Nhựt Nguyễn">
                        </div>
                        <div class="col-md-3">
                            <label>Người mượn</label>
                            <input type="text" class="form-control" value="Thái Nguyễn">
                        </div>
                        <div class="col-md-3">
                            <label>MSSV</label>
                            <input type="text" class="form-control" value="1406652">
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">
                        <div class="col-md-2">
                            <label>Khóa</label>
                            <select type="text" class="form-control">
                                <option>2014</option>
                            </select>
                        </div>
                        <div class="col-md-3">
                            <label>Khoa</label>
                            <select type="text" class="form-control">
                                <option>Công nghệ thông tin</option>
                            </select>
                        </div>
                        <div class="col-md-3">
                            <label>Ngày mượn</label>
                            <input type="text" class="form-control" value="22/02/2018">
                        </div>
                        <div class="col-md-3">
                            <label>Ngày trả</label>
                            <input type="text" class="form-control" value="28/02/2018">
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">

                        <div class="col-md-2">
                            <label>Thời hạn</label>
                            <input type="text" class="form-control" value="6 ngày">
                        </div>
                        <div class="col-md-3">
                            <label>Phí mượn</label>
                            <input type="text" class="form-control" value="0 VNĐ">
                        </div>
                        <div class="col-md-12 form-row" style="margin-top: 30px">
                            <div class="col-md-11">
                                <label>Sách mượn</label>
                                <table class="table table-bordered">
                                    <thead class="text-center">
                                    <tr class="btn-mdb-color">
                                        <th>#</th>
                                        <th><input type="checkbox"></th>
                                        <th>Tên sách</th>
                                        <th>Thể loại</th>
                                        <th>Chất lượng</th>
                                        <th>Tình trạng</th>
                                    </tr>
                                    </thead>
                                    <tbody class="text-center">
                                    <tr>
                                        <th>1</th>
                                        <th><input type="checkbox" checked></th>
                                        <th>Bàn có 5 chổ ngồi</th>
                                        <th>Thiếu nhi</th>
                                        <th>Tốt</th>
                                        <th><a>Đang mượn</a></th>
                                    </tr>
                                    <tr>
                                        <th>2</th>
                                        <th><input type="checkbox"></th>
                                        <th>Java cho người mới bắt đầu</th>
                                        <th>Công nghệ</th>
                                        <th>Tốt</th>
                                        <th><a>Đã trả</a></th>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="col-md-11 btn-group">
                                <a class="btn btn-mdb-color" style="float: right">Xóa</a>
                                <a class="btn btn-mdb-color" style="float:right">Thêm</a>
                            </div>
                        </div>
                        <div class="col-md-12 form-row" style="margin-top: 30px">
                            <div class="col-md-11">
                                <label>Ghi chú</label>
                                <textarea class="form-control" rows="3">Sách mới hoàn toàn, đầy đủ trang cả bìa</textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 40px;padding-bottom: 30px">
                        <div class="col-md-4"></div>
                        <div class="btn-group text-center" style="margin-left: 15px">
                            <a class="btn btn-mdb-color">Xóa</a>
                            <a class="btn btn-mdb-color">Sửa</a>
                            <a class="btn btn-mdb-color">Lưu</a>
                        </div>
                    </div>
                </div>

            </div>
            <%--XEM PHÍ MƯỢN--%>
            <div class="row" style="margin-top: 30px">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header mdb-color">
                            <div class="row">
                                <div class="col-md-4" style="margin-top: 15px">
                                    <h4 style="color: white"><b>Phí mượn</b></h4>
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
                                    <th>Đọc giả</th>
                                    <th>Ngày lập</th>
                                    <th>Phí mượn</th>
                                </tr>
                                </thead>
                                <tbody class="text-center">
                                <tr>
                                    <th>1</th>
                                    <th>#PM0001</th>
                                    <th>Thái Nguyễn</th>
                                    <th>Nhựt Nguyễn</th>
                                    <th>26/03/2018</th>
                                    <th>18.000 VNĐ</th>
                                </tr>
                                <tr>
                                    <th>2</th>
                                    <th>#PM0002</th>
                                    <th>Hải Đăng</th>
                                    <th>Bảo Phạm</th>
                                    <th>30/03/2018</th>
                                    <th>58.000 VNĐ</th>
                                </tr>
                                </tbody>
                            </table>
                            <div class="row form-row" style="margin-top: 25px">
                                <div class="col-md-5"></div>
                                <div class="col-md-2" style="margin-top: 5px">
                                    <h4>Tổng cộng </h4>

                                </div>
                                <div class="col-md-4">
                                    <input type="text" class="form-control" value="76.000 VNĐ">
                                </div>
                            </div>

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
                                <h4 style="margin-top: 20px">Tổng số phiếu mượn <b>657 phiếu</b></h4>
                            </div>
                            <label>Phiếu đang hoạt động <b>145</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:24%"></div>
                            </div>
                            <label style="margin-top: 20px">Phiếu đã hết hạn <b>12</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:6%"></div>
                            </div>
                            <label style="margin-top: 20px">Phiếu đã tính phí <b>24</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:12%"></div>
                            </div>
                            <label style="margin-top: 20px">Phiếu đã hoàn tất <b>358</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:53%"></div>
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

