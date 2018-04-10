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
                            <a class="btn btn-mdb-color">&nbsp&nbspXem&nbsp&nbsp</a>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <table class="table table-bordered">
                        <thead>
                        <tr class="btn-mdb-color">
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
                            <td>Java cho người mới bắt đầu</td>
                            <td>Nhựt Nguyễn</td>
                            <td>Công nghệ Đồng Nai</td>
                            <td>185.000</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Những cô em gái</td>
                            <td>Nguyễn Nhật Ánh</td>
                            <td>Trẻ</td>
                            <td>78.000</td>
                            <td>4</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Thủ thuật UX/UI</td>
                            <td>Lead Team</td>
                            <td>Tin học</td>
                            <td>168.000</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>Bàn có 5 chổ ngồi</td>
                            <td>Nguyễn Nhật Ánh</td>
                            <td>Trẻ</td>
                            <td>208.000</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>Kỹ năng sống cần có</td>
                            <td>Wild lifer</td>
                            <td>Wild</td>
                            <td>325.000</td>
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
                <div style="width: 100%;height:80px;background: #45526e">
                    <h4 style="color: white;margin-top: 25px;margin-left: 20px"><b>Thông tin chi tiết</b></h4>
                </div>
                <div class="row form-group" style="margin-top: 50px;margin-left: 60px">
                    <div class="col-md-12 form-row">
                        <div class="col-md-3">
                            <label>Tên sách</label>
                            <input type="text" class="form-control" value="Java cho người mới bắt đầu">
                        </div>
                        <div class="col-md-3">
                            <label>Tác giả</label>
                            <input type="text" class="form-control" value="Nhựt Nguyễn">
                        </div>
                        <div class="col-md-2">
                            <label>Thể loại</label>
                            <select type="text" class="form-control">
                                <option>Công nghệ</option>
                            </select>
                        </div>
                        <div class="col-md-3">
                            <label>Nhà xuất bản</label>
                            <select type="text" class="form-control">
                                <option>Công nghệ Đồng Nai</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">
                        <div class="col-md-2">
                            <label>Ngày xuất bản</label>
                            <input type="text" class="form-control" value="04/04/2014">
                        </div>
                        <div class="col-md-2">
                            <label>Ngày nhập</label>
                            <input type="text" class="form-control" value="07/07/2017">
                        </div>
                        <div class="col-md-2">
                            <label>Giá nhập</label>
                            <input type="text" class="form-control" value="185.000 VNĐ">
                        </div>
                        <div class="col-md-2">
                            <label>Số trang</label>
                            <input type="text" class="form-control" value="217 trang">
                        </div>
                        <div class="col-md-3">
                            <label>Nhà cung cấp</label>
                            <select type="text" class="form-control">
                                <option>Nhà sách Phương Nam</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">
                        <div class="col-md-2">
                            <label>Chất lượng sách</label>
                            <select type="text" class="form-control">
                                <option>Mới</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <label>Tình trạng</label>
                            <select type="text" class="form-control">
                                <option>Đang mượn</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <label>Số lượt mượn</label>
                            <input type="text" class="form-control" value="17 lượt">
                        </div>
                        <div class="col-md-2">
                            <label>Bình chọn</label>
                            <select type="text" class="form-control">
                                <option>Khá hay</option>
                            </select>
                        </div>
                        <div class="col-md-3">
                            <label>Số lượng</label>
                            <input type="text" class="form-control" value="3 cuốn">
                        </div>
                    </div>
                    <div class="col-md-12 form-row" style="margin-top: 30px">
                        <div class="col-md-11">
                            <label>Mô tả</label>
                            <textarea class="form-control" rows="3">
Với câu khẩu hiệu là, "viết một lần, chạy mọi nơi", cũng không có gì khó hiểu khi Java đã trở thành ngôn ngữ lập trình phổ biến nhất được sử dụng bởi các lập trình viên giỏi, những người muốn dành nhiều thời gian của mình để thư giãn trong các quán cà phê hơn là phải ngồi hì hục viết những dòng code ...
                            </textarea>
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
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Nhựt Nguyễn</td>
                                    <td>Thái Nguyễn</td>
                                    <td>02/04/2018</td>
                                    <td>07/04/2018</td>
                                    <td>Đã trả</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Thái Nguyễn</td>
                                    <td>Hải Đăng</td>
                                    <td>15/12/2017</td>
                                    <td>20/12/2017</td>
                                    <td>Đã trả</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Hải Đăng</td>
                                    <td>Nhựt Nguyễn</td>
                                    <td>04/04/2018</td>
                                    <td>14/04/2018</td>
                                    <td>Hết hạn mượn</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Bảo Phạm</td>
                                    <td>Hải Đăng</td>
                                    <td>02/07/2017</td>
                                    <td>07/07/2017</td>
                                    <td>Đã trả</td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>Minh Nguyễn</td>
                                    <td>Bảo Phạm</td>
                                    <td>10/04/2018</td>
                                    <td>17/04/2018</td>
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
<script type="text/javascript" src="<c:url value='/resources/js/book.js' />"></script>
</html>

