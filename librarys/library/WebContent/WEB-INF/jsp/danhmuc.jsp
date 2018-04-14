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
    <title>DANH MỤC</title>
</head>
<body style="background: #f6f6f6">
<jsp:include page="navbar.jsp"/>
<div class="container" style="width: 90%">
    <div class="text-center" style="margin-top: 40px">
        <h2>
            <b>
                KHU VỰC ADMIN
                </br> Thêm-Sữa-Xóa các danh mục có trong DB gồm danh mục :
                </br> Bình chọn, Chất lượng, Chức vụ, Định dạng, Ngành, Nhà cung cấp, Nhà xuất bản, Quyền, Tác giả, Thể loại, Tình trạng, Vấn đề, Vi phạm   </br>
                </br> Chức năng quản lý Tài Khoản người dùng
            </b>
        </h2>
    </div>
</div>
</body>
<jsp:include page="footer.jsp"/>
<script type="text/javascript" src="<c:url value='/resources/forms/book.js' />"></script>
</html>

