<style type="text/css">
    .zoom {
        transition: transform .2s;
        margin: 0 20px;
    }
    .zoom:hover {
        transform: scale(1.5);
    }
    .img-size {
        width: 40px;
        height: 40px;
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
    <link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet">
    <link href="<c:url value='/resources/css/library-style.css' />" rel="stylesheet">
    <script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/jquery-3.3.1.min.js' />"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/login.js' />"></script>
    <title>Library Management</title>
</head>
<body>
<div id="navbar" style="height: 70px;background-color: #24292e;">
    <div style="margin-top: 13px" class="container">
        <img src="<c:url value='/resources/img/ic-book.png'/>" class="img-rounded img-size zoom">
        <img src="<c:url value='/resources/img/ic-statis.png'/>" class="img-rounded zoom img-size">
        <img src="<c:url value='/resources/img/ic-reader.png'/>" class="img-rounded zoom img-size">
        <img src="<c:url value='/resources/img/ic-find.png'/>" class="img-rounded zoom img-size">
        <img src="<c:url value='/resources/img/ic-database.png'/>" class="img-rounded zoom img-size">
        <img src="<c:url value='/resources/img/ic-search.png'/>" style="margin-top: 2px" class="img-rounded zoom img-size">
        <img src="<c:url value='/resources/img/ic-card.png'/>" class="img-rounded zoom img-size">
        <img src="<c:url value='/resources/img/ic-setting.png'/>" class="img-rounded zoom img-size">
        <img src="<c:url value='/resources/img/ic-user.png'/>" class="img-rounded zoom img-size">
        <img src="<c:url value='/resources/img/ic-help.png'/>" class="img-rounded zoom img-size">
        <img src="<c:url value='/resources/img/ic-mail.png'/>" class="img-rounded zoom img-size">
        <img src="<c:url value='/resources/img/ic-esc.png'/>" class="img-rounded zoom img-size">
    </div>
</div>
</body>
</html>
