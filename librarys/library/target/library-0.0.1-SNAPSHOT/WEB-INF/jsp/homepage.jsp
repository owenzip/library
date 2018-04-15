<%--
 - The LIBRARY application build on open source technologis
 - and follow APACHE License 2.0 Jan 2004
 - @author Nhựt Nguyễn
 - @version 1.0
 - @since 15/04/2018
 --%>
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
        <h2><b>QUẢN LÝ SÁCH</b></h2>
    </div>
    <%--DANH MỤC SÁCH--%>
    <div class="row" style="margin-top: 30px">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header mdb-color">
                    <div class="row">
                        <div class="col-md-4" style="margin-top: 15px">
                            <h4 style="color: white"><b>Danh mục sách</b></h4>
                        </div>
                        <div class="col-md-2" style="margin-top: 10px">
                            <select class="form-control">
                                <option>Xem tất cả ...</option>
                                <option>Đang yêu cầu</option>
                                <option>Đang được mượn</option>
                                <option>Số lượt mượn</option>
                                <option>Đã thất lạc</option>
                                <option>Sách hỏng</option>
                                <option>Hết hạn mượn</option>
                            </select>
                        </div>
                        <div class="col-md-4" style="margin-top: 10px">
                            <input type="text" class="form-control" placeholder="Nhập tên sách...">
                        </div>
                        <div class="col-md-2">
                            <a id="btnSearch" class="btn btn-mdb-color">&nbsp&nbspXem&nbsp&nbsp</a>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <table id="tblBook" class="table table-hover">
                        <thead class="btn-mdb-color">
                        <tr>
                            <th>#</th>
                            <th>Tên sách</th>
                            <th>Tác giả</th>
                            <th>NXB</th>
                            <th>Giá</th>
                            <th>Số cuốn</th>
                        </tr>
                        </thead>
                    </table>
                </div>
                <div style="width: 100%;height:80px;background: #45526e">
                    <h4 style="color: white;margin-top: 25px;margin-left: 20px"><b>Thông tin chi tiết</b></h4>
                </div>
                <div class="row form-group" style="margin-top: 50px;margin-left: 60px">
                    <div class="col-md-12 form-row">
                        <div class="col-md-3">
                            <label>Tên sách</label>
                            <input id="tenSach" name="tenSach" type="text" class="form-control">
                        </div>
                        <div class="col-md-3">
                            <label>Tác giả</label>
                            <select id="idTacGia" name="idTacGia" type="text" class="form-control"></select>
                        </div>
                        <div class="col-md-2">
                            <label>Thể loại</label>
                            <select id="idTheLoai" name="idTheLoai" type="text" class="form-control"></select>
                        </div>
                        <div class="col-md-3">
                            <label>Nhà xuất bản</label>
                            <select id="idNhaXuatBan" name="idNhaXuatBan" type="text" class="form-control"></select>
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">
                        <div class="col-md-2">
                            <label>Ngày xuất bản</label>
                            <input id="ngayXuatBan" name="ngayXuatBan" type="text" class="form-control">
                        </div>
                        <div class="col-md-2">
                            <label>Ngày nhập</label>
                            <input id="ngayNhap" name="ngayNhap" type="text" class="form-control">
                        </div>
                        <div class="col-md-2">
                            <label>Giá nhập</label>
                            <input id="giaNhap" name="giaNhap" type="text" class="form-control">
                        </div>
                        <div class="col-md-2">
                            <label>Số trang</label>
                            <input id="trang" name="trang" type="text" class="form-control">
                        </div>
                        <div class="col-md-3">
                            <label>Nhà cung cấp</label>
                            <select id="idNhaCungCap" name="idNhaCungCap" type="text" class="form-control"></select>
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">
                        <div class="col-md-2">
                            <label>Chất lượng sách</label>
                            <select id="idChatLuong" name="idChatLuong" type="text" class="form-control"></select>
                        </div>
                        <div class="col-md-2">
                            <label>Tình trạng</label>
                            <select id="idTinhTrang" name="idTinhTrang" type="text" class="form-control"></select>
                        </div>
                        <div class="col-md-2">
                            <label>Số lượt mượn</label>
                            <input type="text" class="form-control">
                        </div>
                        <div class="col-md-2">
                            <label>Bình chọn</label>
                            <select id="idBinhChon" name="idBinhChon" type="text" class="form-control"></select>
                        </div>
                        <div class="col-md-3">
                            <label>Số lượng</label>
                            <input id="soLuong" name="soLuong" type="text" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">
                        <div class="col-md-11">
                            <label>Mô tả</label>
                            <textarea id="moTa" name="moTa" class="form-control" rows="3"></textarea>
                        </div>
                    </div>
                </div>
                <div class="col-md-12 form-row" style="margin-top: 40px;padding-bottom: 30px">
                    <div class="col-md-3"></div>
                    <div class="btn-group text-center" style="margin-left: 50px">
                        <a class="btn btn-mdb-color">Thêm</a>
                        <a class="btn btn-mdb-color">Xóa</a>
                        <a class="btn btn-mdb-color">Sửa</a>
                        <a class="btn btn-mdb-color">Lưu</a>
                </div>
            </div>
            <%--XEM LỊCH SỬ--%>
            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header mdb-color">
                            <div class="row">
                                <div class="col-md-4">
                                    <h4 style="color: white; margin-top: 15px"><b>Lịch sử mượn sách</b></h4>
                                </div>
                                <div class="col-md-2" style="margin-top: 10px">
                                    <select class="form-control">
                                        <option>Tìm kiếm theo ...</option>
                                        <option>Người mượn</option>
                                        <option>Thủ thư</option>
                                        <option>Thời gian</option>
                                        <option>Tình trạng</option>
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
                                    <th>Người mượn</th>
                                    <th>Thủ thư</th>
                                    <th>Ngày mượn</th>
                                    <th>Ngày trả</th>
                                    <th>Tình trạng</th>
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
                                <h4 style="margin-top: 20px">Sách hiện có <b>284 cuốn</b></h4>
                            </div>
                            <label>Sách đang được mượn <b>17</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:17%"></div>
                            </div>
                            <label style="margin-top: 20px">Sách hỏng <b>12</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:6%"></div>
                            </div>
                            <label style="margin-top: 20px">Sách đang được yêu cầu <b>24</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:12%"></div>
                            </div>
                            <label style="margin-top: 20px">Sách đang hết hạn mượn <b>4</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:3%"></div>
                            </div>
                            <label style="margin-top: 20px">Sách đã thất lạc <b>8</b></label>
                            <div class="progress">
                                <div class="progress-bar mdb-color" style="width:8%"></div>
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

