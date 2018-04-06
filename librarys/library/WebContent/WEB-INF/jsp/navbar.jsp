<style type="text/css">
    .zoom {
        transition: transform .2s;

    }
    .zoom:hover {
        transform: scale(1.5);
    }
    .img-size {
        width: 40px;
        height: 40px;
    }
    body {
        margin: 0;
        background-color: #f1f1f1;
    }
    #navbar {
        background-color: #333;
        position: fixed;
        top: 0;
        width: 100%;
        display: block;
        transition: top 0.3s;
        box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
    }
    #navbar a {
        float: left;
        display: block;
        color: #f2f2f2;
        text-align: center;
        padding: 15px;
        text-decoration: none;
        font-size: 17px;
    }
</style>

<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Library Management</title>
</head>
<body>
<%--Test git pull--%>
<div id="navbar" style="height: 70px;background-color: #24292e;">
    <div class="container">
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Quản lý sách">
            <img border="0" src="<c:url value='/resources/img/ic-book.png'/>" class="img-rounded img-size zoom"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Quản lý thẻ mượn">
            <img src="<c:url value='/resources/img/ic-card.png'/>"class="img-rounded zoom img-size"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Quản lý đọc giả">
            <img src="<c:url value='/resources/img/ic-reader.png'/>" class="img-rounded zoom img-size"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Thống kê">
            <img src="<c:url value='/resources/img/ic-statis.png'/>" class="img-rounded zoom img-size"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Quản lý nhân viên">
            <img src="<c:url value='/resources/img/ic-user.png'/>" class="img-rounded zoom img-size"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Quản lý dữ liệu">
            <img src="<c:url value='/resources/img/ic-database.png'/>"class="img-rounded zoom img-size"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Tìm kiếm nâng cao">
            <img src="<c:url value='/resources/img/ic-search.png'/>"style="margin-top: 2px" class="img-rounded zoom img-size"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Quản trị viên">
            <img src="<c:url value='/resources/img/ic-find.png'/>" class="img-rounded zoom img-size"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Cài đặt">
            <img src="<c:url value='/resources/img/ic-setting.png'/>" class="img-rounded zoom img-size"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Hướng dẫn">
            <img src="<c:url value='/resources/img/ic-help.png'/>" class="img-rounded zoom img-size"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Liên hệ">
            <img src="<c:url value='/resources/img/ic-mail.png'/>" class="img-rounded zoom img-size"></a>
        <a href="<c:url value="/contact.do"/>" data-toggle="tooltip" data-placement="bottom" title="Thoát">
            <img src="<c:url value='/resources/img/ic-esc.png'/>" class="img-rounded zoom img-size"></a>
    </div>
</div>
</body>
<script>
    var prevScrollpos = window.pageYOffset;
    window.onscroll = function () {
        var currentScrollPos = window.pageYOffset;
        if (prevScrollpos > currentScrollPos) {
            document.getElementById("navbar").style.top = "0px";
        } else {
            document.getElementById("navbar").style.top = "-60px";
        }
        prevScrollpos = currentScrollPos;
    }
</script>
</html>
