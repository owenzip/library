<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <jsp:include page="lib-util.jsp"/>
    <title>QUẢN LÝ SÁCH</title>
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
                        <div class="col-md-6" style="margin-top: 15px">
                            <h4 style="color: white"><b>Danh mục phiếu mượn</b></h4>
                        </div>
                        <div class="col-md-4" style="margin-top: 10px">
                            <select class="form-control">
                                <option>Xem tất cả ...</option>
                                <option>Phiếu mượn gần đây</option>
                                <option>Phiếu mượn đã hết hạn</option>
                                <option>Quỹ tiền phạt</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <a class="btn btn-mdb-color">&nbsp&nbspXem&nbsp&nbsp</a>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <table class="table table-bordered">
                        <thead>
                        <tr>
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
                            <td>Tốt</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>PM00002</td>
                            <td>Hải Đăng</td>
                            <td>Những cô em gái</td>
                            <td>Nhựt Nguyễn</td>
                            <td>22/02/2018</td>
                            <td>28/02/2018</td>
                            <td>Tốt</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>PM00001</td>
                            <td>Nhựt Nguyễn</td>
                            <td>Java cho người mới bắt đầu</td>
                            <td>Thái Nguyễn</td>
                            <td>22/02/2018</td>
                            <td>28/02/2018</td>
                            <td>Tốt</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>PM00001</td>
                            <td>Nhựt Nguyễn</td>
                            <td>Java cho người mới bắt đầu</td>
                            <td>Thái Nguyễn</td>
                            <td>22/02/2018</td>
                            <td>28/02/2018</td>
                            <td>Tốt</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>PM00001</td>
                            <td>Nhựt Nguyễn</td>
                            <td>Java cho người mới bắt đầu</td>
                            <td>Thái Nguyễn</td>
                            <td>22/02/2018</td>
                            <td>28/02/2018</td>
                            <td>Tốt</td>
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
                    <div class="col-md-4">
                        <a class="btn btn-mdb-color" style="width: 300px;margin-top: 15px">LẬP PHIẾU MƯỢN</a>
                    </div>

                </div>

                <div class="row form-group" style="margin-top: 50px;margin-left: 50px">
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
                            <label>Tên sách</label>
                            <input type="text" class="form-control" value="Java cho người mới bắt đầu">
                        </div>
                        <div class="col-md-3">
                            <label>Thể loại</label>
                            <select type="text" class="form-control">
                                <option>Công nghệ</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">
                        <div class="col-md-3">
                            <label>Người mượn</label>
                            <input type="text" class="form-control" value="Thái Nguyễn">
                        </div>
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
                        <div class="col-md-2">
                            <label>Bình chọn</label>
                            <select type="text" class="form-control">
                                <option>Khá hay</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">
                        <div class="col-md-2">
                            <label>Ngày mượn</label>
                            <input type="text" class="form-control" value="22/02/2018">
                        </div>
                        <div class="col-md-2">
                            <label>Ngày trả</label>
                            <input type="text" class="form-control" value="28/02/2018">
                        </div>
                        <div class="col-md-2">
                            <label>Thời hạn</label>
                            <input type="text" class="form-control" value="6 ngày">
                        </div>
                        <div class="col-md-2">
                            <label>Tình trạng sách</label>
                            <select type="text" class="form-control">
                                <option>Tốt</option>
                            </select>
                        </div>
                        <div class="col-md-3">
                            <label>Phí mượn</label>
                            <input type="text" class="form-control" value="0 VNĐ">
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
                                <div class="col-md-6" style="margin-top: 15px">
                                    <h4 style="color: white"><b>Qũy tiền phạt, phí mượn</b></h4>
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
                        <div class="card-body text-center">
                            <h5>Coming soon...</h5>
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
<script type="text/javascript" src="<c:url value='/resources/js/book.js' />"></script>
</html>

