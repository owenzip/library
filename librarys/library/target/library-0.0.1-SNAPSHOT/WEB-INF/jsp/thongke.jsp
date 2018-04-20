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
    <title>XEM THỐNG KÊ</title>
</head>
<body style="background: #f6f6f6">
<jsp:include page="navbar.jsp"/>
<div class="container">
    <div class="text-center" style="margin-top: 40px">
        <h2><b>XEM THỐNG KÊ (Coming soon ...)</b></h2>
    </div>
</div>
</body>
<jsp:include page="footer.jsp"/>
<script type="text/javascript" src="<c:url value='/resources/forms/book.js' />"></script>
</html>

